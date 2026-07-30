///|
fn main {
  let entries = [
    @lib.Entry::{ keyword: "MoonBit", label: "language", weight: 10 },
    { keyword: "moon", label: "token", weight: 2 },
    { keyword: "lexicon", label: "library", weight: 8 },
    { keyword: "dictionary", label: "library", weight: 6 },
  ]
  let automaton = @lib.compile_automaton(entries)
  let hits = automaton.find_leftmost_longest("MoonBit lexicon dictionary")
  println(@lib.matches_to_tsv(hits))
}
