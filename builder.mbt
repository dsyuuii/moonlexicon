///|
/// Small fluent builder for application dictionaries.
pub struct Builder {
  entries : Array[Entry]
} derive(Debug)

///|
pub fn Builder::new() -> Builder {
  { entries: [] }
}

///|
pub fn Builder::add(
  self : Builder,
  keyword : String,
  label? : String = "",
  weight? : Int = 1,
) -> Builder {
  if keyword.length() > 0 {
    self.entries.push({ keyword, label, weight })
  }
  self
}

///|
pub fn Builder::add_all(self : Builder, entries : ArrayView[Entry]) -> Builder {
  for entry in entries {
    if entry.keyword.length() > 0 {
      self.entries.push(entry)
    }
  }
  self
}

///|
pub fn Builder::to_lexicon(self : Builder) -> Lexicon {
  compile(self.entries)
}

///|
pub fn Builder::to_automaton(self : Builder) -> Automaton {
  Automaton::compile(self.entries)
}
