///|
/// A token emitted by the lightweight dictionary-aware tokenizer.
pub(all) struct Token {
  text : String
  start : Int
  end : Int
  matched : Bool
  label : String
} derive(Debug, Eq, ToJson)

///|
/// Tokenize text into dictionary hits and single-character gaps.
pub fn Lexicon::tokenize(self : Lexicon, text : String) -> Array[Token] {
  let out : Array[Token] = []
  let mut cursor = 0
  for hit in self.segment_longest(text) {
    while cursor < hit.start {
      out.push({
        text: text.to_array()[cursor].to_string(),
        start: cursor,
        end: cursor + 1,
        matched: false,
        label: "",
      })
      cursor = cursor + 1
    }
    out.push({
      text: hit.keyword,
      start: hit.start,
      end: hit.end,
      matched: true,
      label: hit.label,
    })
    cursor = hit.end
  }
  while cursor < text.length() {
    out.push({
      text: text.to_array()[cursor].to_string(),
      start: cursor,
      end: cursor + 1,
      matched: false,
      label: "",
    })
    cursor = cursor + 1
  }
  out
}

///|
/// Return only the matched tokens from a token stream.
pub fn matched_tokens(tokens : ArrayView[Token]) -> Array[Token] {
  [
    for token in tokens if token.matched => token
  ]
}

///|
/// Return the unmatched text while preserving source order.
pub fn unmatched_text(tokens : ArrayView[Token]) -> String {
  let builder = StringBuilder::new()
  for token in tokens {
    if !token.matched {
      builder.write_string(token.text)
    }
  }
  builder.to_string()
}

///|
/// A streaming scanner keeps the automaton state between input chunks.
pub struct Scanner {
  automaton : Automaton
  mut buffer : String
  mut offset : Int
} derive(Debug)

///|
pub fn Scanner::new(automaton : Automaton) -> Scanner {
  { automaton, buffer: "", offset: 0 }
}

///|
/// Append a chunk and emit matches found in the accumulated input.
pub fn Scanner::push(self : Scanner, chunk : String) -> Array[LexiconMatch] {
  self.buffer = self.buffer + chunk
  let all = self.automaton.find_all(self.buffer)
  let out : Array[LexiconMatch] = []
  for hit in all {
    if hit.end > self.offset {
      out.push(hit)
    }
  }
  self.offset = self.buffer.length()
  out
}

///|
/// Finish a scanner and release its accumulated source buffer.
pub fn Scanner::finish(self : Scanner) -> Array[LexiconMatch] {
  let out = self.automaton.find_all(self.buffer)
  self.buffer = ""
  self.offset = 0
  out
}
