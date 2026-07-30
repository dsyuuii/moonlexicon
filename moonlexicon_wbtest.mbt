///|
test "node sharing keeps common prefixes compact" {
  let lexicon = compile([
    { keyword: "a", label: "letter", weight: 1 },
    { keyword: "ab", label: "letter", weight: 2 },
    { keyword: "abc", label: "letter", weight: 3 },
  ])
  inspect(lexicon.entry_count(), content="3")
  inspect(lexicon.node_count(), content="4")
}
