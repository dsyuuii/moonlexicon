///|
/// A dictionary item stored in a compiled lexicon.
pub(all) struct Entry {
  keyword : String
  label : String
  weight : Int
} derive(Debug, Eq, ToJson)

///|
/// Create a dictionary entry.
pub fn Entry::new(
  keyword : String,
  label? : String = "",
  weight? : Int = 1,
) -> Entry {
  { keyword, label, weight }
}

///|
/// Free-function shorthand for `Entry::new`.
pub fn entry(
  keyword : String,
  label? : String = "",
  weight? : Int = 1,
) -> Entry {
  Entry::new(keyword, label~, weight~)
}

///|
/// A match emitted by exact, prefix, longest or Aho-Corasick search.
pub(all) struct LexiconMatch {
  keyword : String
  label : String
  start : Int
  end : Int
  weight : Int
} derive(Debug, Eq, ToJson)

///|
/// A candidate produced for entity recall.
pub(all) struct Candidate {
  text : String
  label : String
  score : Int
  span_count : Int
} derive(Debug, Eq, ToJson)

///|
struct TrieNode {
  children : Map[Char, Int]
  outputs : Array[Int]
} derive(Debug)

///|
fn TrieNode::new() -> TrieNode {
  { children: Map([]), outputs: [] }
}

///|
/// Mutable builder for lexicon entries and trie nodes.
pub struct Lexicon {
  nodes : Array[TrieNode]
  entries : Array[Entry]
} derive(Debug)

///|
/// Create an empty lexicon builder.
pub fn Lexicon::new() -> Lexicon {
  { nodes: [TrieNode::new()], entries: [] }
}

///|
/// Compile entries into a lexicon in one pass.
pub fn compile(entries : ArrayView[Entry]) -> Lexicon {
  let lexicon = Lexicon::new()
  for entry in entries {
    lexicon.add(entry)
  }
  lexicon
}

///|
/// Add one entry to the lexicon. Empty keywords are ignored.
pub fn Lexicon::add(self : Lexicon, entry : Entry) -> Unit {
  if entry.keyword.length() == 0 {
    return
  }
  let entry_id = self.entries.length()
  self.entries.push(entry)
  let mut state = 0
  for ch in entry.keyword {
    let node = self.nodes[state]
    match node.children.get(ch) {
      Some(next) => state = next
      None => {
        let new_id = self.nodes.length()
        node.children[ch] = new_id
        self.nodes.push(TrieNode::new())
        state = new_id
      }
    }
  }
  self.nodes[state].outputs.push(entry_id)
}

///|
/// Number of dictionary entries.
pub fn Lexicon::entry_count(self : Lexicon) -> Int {
  self.entries.length()
}

///|
/// Number of trie nodes after prefix sharing.
pub fn Lexicon::node_count(self : Lexicon) -> Int {
  self.nodes.length()
}

///|
/// Check whether the exact keyword exists.
pub fn Lexicon::contains(self : Lexicon, keyword : String) -> Bool {
  match self.find_state(keyword) {
    Some(state) => self.nodes[state].outputs.length() > 0
    None => false
  }
}

///|
/// Return entries whose keyword exactly equals `keyword`.
pub fn Lexicon::lookup(self : Lexicon, keyword : String) -> Array[Entry] {
  match self.find_state(keyword) {
    Some(state) => [ for id in self.nodes[state].outputs => self.entries[id] ]
    None => []
  }
}

///|
/// Return every entry whose keyword starts with `prefix`.
pub fn Lexicon::prefix_search(self : Lexicon, prefix : String) -> Array[Entry] {
  match self.find_state(prefix) {
    Some(state) => {
      let out : Array[Entry] = []
      self.collect_entries(state, out)
      out
    }
    None => []
  }
}

///|
/// Find the longest dictionary item that starts at `offset`.
pub fn Lexicon::longest_at(
  self : Lexicon,
  text : String,
  offset : Int,
) -> LexiconMatch? {
  let mut state = 0
  let mut pos = 0
  let mut best : LexiconMatch? = None
  for ch in text {
    if pos >= offset {
      match self.nodes[state].children.get(ch) {
        Some(next) => {
          state = next
          if self.nodes[state].outputs.length() > 0 {
            let entry = self.best_entry(self.nodes[state].outputs)
            best = Some({
              keyword: entry.keyword,
              label: entry.label,
              start: offset,
              end: pos + 1,
              weight: entry.weight,
            })
          }
        }
        None => return best
      }
    }
    pos = pos + 1
  }
  best
}

///|
/// Return all dictionary prefixes that start at `offset`.
pub fn Lexicon::prefixes_at(
  self : Lexicon,
  text : String,
  offset : Int,
) -> Array[LexiconMatch] {
  let out : Array[LexiconMatch] = []
  let mut state = 0
  let mut pos = 0
  for ch in text {
    if pos >= offset {
      match self.nodes[state].children.get(ch) {
        Some(next) => {
          state = next
          for id in self.nodes[state].outputs {
            let entry = self.entries[id]
            out.push({
              keyword: entry.keyword,
              label: entry.label,
              start: offset,
              end: pos + 1,
              weight: entry.weight,
            })
          }
        }
        None => return out
      }
    }
    pos = pos + 1
  }
  out
}

///|
/// Greedy longest-match segmentation over the text.
pub fn Lexicon::segment_longest(
  self : Lexicon,
  text : String,
) -> Array[LexiconMatch] {
  let out : Array[LexiconMatch] = []
  let mut offset = 0
  while offset < text.length() {
    match self.longest_at(text, offset) {
      Some(hit) => {
        out.push(hit)
        offset = hit.end
      }
      None => offset = offset + 1
    }
  }
  out
}

///|
fn Lexicon::find_state(self : Lexicon, key : String) -> Int? {
  let mut state = 0
  for ch in key {
    match self.nodes[state].children.get(ch) {
      Some(next) => state = next
      None => return None
    }
  }
  Some(state)
}

///|
fn Lexicon::collect_entries(
  self : Lexicon,
  state : Int,
  out : Array[Entry],
) -> Unit {
  for id in self.nodes[state].outputs {
    out.push(self.entries[id])
  }
  for _, next in self.nodes[state].children {
    self.collect_entries(next, out)
  }
}

///|
fn Lexicon::best_entry(self : Lexicon, ids : ArrayView[Int]) -> Entry {
  let mut best = self.entries[ids[0]]
  for id in ids {
    let item = self.entries[id]
    if item.weight > best.weight ||
      (
        item.weight == best.weight &&
        item.keyword.length() > best.keyword.length()
      ) {
      best = item
    }
  }
  best
}
