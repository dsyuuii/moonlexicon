///|
struct AcNode {
  transitions : Map[Char, Int]
  mut fail : Int
  outputs : Array[Int]
} derive(Debug)

///|
fn AcNode::new(fail? : Int = 0) -> AcNode {
  { transitions: Map([]), fail, outputs: [] }
}

///|
/// Compiled Aho-Corasick automaton for streaming multi-pattern search.
pub struct Automaton {
  states : Array[AcNode]
  entries : Array[Entry]
} derive(Debug)

///|
/// Build an Aho-Corasick automaton from entries.
pub fn Automaton::compile(entries : ArrayView[Entry]) -> Automaton {
  let automaton = { states: [AcNode::new()], entries: entries.to_owned() }
  for id, entry in entries {
    automaton.insert(id, entry.keyword)
  }
  automaton.build_failures()
  automaton
}

///|
/// Convenience wrapper around `Automaton::compile`.
pub fn compile_automaton(entries : ArrayView[Entry]) -> Automaton {
  Automaton::compile(entries)
}

///|
/// Number of automaton states.
pub fn Automaton::state_count(self : Automaton) -> Int {
  self.states.length()
}

///|
/// Find all matches in left-to-right order.
pub fn Automaton::find_all(
  self : Automaton,
  text : String,
) -> Array[LexiconMatch] {
  let matches : Array[LexiconMatch] = []
  let mut state = 0
  let mut pos = 0
  for ch in text {
    state = self.step(state, ch)
    for id in self.states[state].outputs {
      let entry = self.entries[id]
      matches.push({
        keyword: entry.keyword,
        label: entry.label,
        start: pos + 1 - entry.keyword.length(),
        end: pos + 1,
        weight: entry.weight,
      })
    }
    pos = pos + 1
  }
  matches
}

///|
/// Emit non-overlapping matches by preferring longer spans, then heavier entries.
pub fn Automaton::find_leftmost_longest(
  self : Automaton,
  text : String,
) -> Array[LexiconMatch] {
  select_leftmost_longest(self.find_all(text))
}

///|
/// Recall entity candidates by label and surface form.
pub fn Automaton::recall_candidates(
  self : Automaton,
  text : String,
) -> Array[Candidate] {
  let scores : Map[String, Candidate] = Map([])
  for hit in self.find_all(text) {
    let key = "\{hit.label}\u{1f}\{hit.keyword}"
    match scores.get(key) {
      Some(old) =>
        scores[key] = {
          text: old.text,
          label: old.label,
          score: old.score + hit.weight,
          span_count: old.span_count + 1,
        }
      None =>
        scores[key] = {
          text: hit.keyword,
          label: hit.label,
          score: hit.weight,
          span_count: 1,
        }
    }
  }
  let out : Array[Candidate] = []
  for _, candidate in scores {
    out.push(candidate)
  }
  out.sort_by(fn(a, b) {
    if a.score == b.score {
      b.span_count - a.span_count
    } else {
      b.score - a.score
    }
  })
  out
}

///|
/// True if at least one dictionary item occurs in the text.
pub fn Automaton::contains_any(self : Automaton, text : String) -> Bool {
  self.find_all(text).length() > 0
}

///|
/// Count emitted matches grouped by entry label.
pub fn Automaton::count_labels(
  self : Automaton,
  text : String,
) -> Map[String, Int] {
  count_by_label(self.find_all(text))
}

///|
fn Automaton::insert(self : Automaton, id : Int, keyword : String) -> Unit {
  if keyword.length() == 0 {
    return
  }
  let mut state = 0
  for ch in keyword {
    match self.states[state].transitions.get(ch) {
      Some(next) => state = next
      None => {
        let new_id = self.states.length()
        self.states[state].transitions[ch] = new_id
        self.states.push(AcNode::new())
        state = new_id
      }
    }
  }
  self.states[state].outputs.push(id)
}

///|
fn Automaton::build_failures(self : Automaton) -> Unit {
  let queue : Array[Int] = []
  for _, child in self.states[0].transitions {
    self.states[child].fail = 0
    queue.push(child)
  }
  let mut head = 0
  while head < queue.length() {
    let state = queue[head]
    head = head + 1
    for ch, child in self.states[state].transitions {
      let mut fallback = self.states[state].fail
      while fallback != 0 && !self.states[fallback].transitions.contains(ch) {
        fallback = self.states[fallback].fail
      }
      let fail_state = match self.states[fallback].transitions.get(ch) {
        Some(next) => next
        None => 0
      }
      self.states[child].fail = fail_state
      for id in self.states[fail_state].outputs {
        self.states[child].outputs.push(id)
      }
      queue.push(child)
    }
  }
}

///|
fn Automaton::step(self : Automaton, state : Int, ch : Char) -> Int {
  let mut current = state
  while current != 0 && !self.states[current].transitions.contains(ch) {
    current = self.states[current].fail
  }
  match self.states[current].transitions.get(ch) {
    Some(next) => next
    None => 0
  }
}
