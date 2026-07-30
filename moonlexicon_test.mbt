///|
fn sample_entries() -> Array[@moonlexicon.Entry] {
  [
    { keyword: "moon", label: "lang", weight: 5 },
    { keyword: "moonbit", label: "lang", weight: 10 },
    { keyword: "bit", label: "unit", weight: 3 },
    { keyword: "lexicon", label: "tool", weight: 8 },
    { keyword: "MoonBit", label: "lang", weight: 12 },
  ]
}

///|
test "trie exact and prefix search" {
  let lexicon = @moonlexicon.compile(sample_entries())
  assert_true(lexicon.contains("moonbit"))
  assert_false(lexicon.contains("mooncake"))
  inspect(lexicon.lookup("bit").length(), content="1")
  let prefix = lexicon.prefix_search("moon")
  inspect(prefix.length(), content="2")
}

///|
test "greedy longest segmentation prefers longest span" {
  let lexicon = @moonlexicon.compile(sample_entries())
  let hits = lexicon.segment_longest("moonbit lexicon")
  inspect(hits.length(), content="2")
  inspect(hits[0].keyword, content="moonbit")
  inspect(hits[1].keyword, content="lexicon")
}

///|
test "aho corasick emits overlapping matches" {
  let automaton = @moonlexicon.compile_automaton(sample_entries())
  let hits = automaton.find_all("moonbit")
  debug_inspect(
    [
      for hit in hits => hit.keyword
    ],
    content=(
      #|["moon", "moonbit", "bit"]
    ),
  )
}

///|
test "leftmost longest removes overlaps" {
  let automaton = @moonlexicon.compile_automaton(sample_entries())
  let hits = automaton.find_leftmost_longest("moonbit")
  debug_inspect(
    [
      for hit in hits => hit.keyword
    ],
    content=(
      #|["moonbit"]
    ),
  )
}

///|
test "candidate recall aggregates repeated spans" {
  let automaton = @moonlexicon.compile_automaton(sample_entries())
  let candidates = automaton.recall_candidates("MoonBit and moonbit")
  assert_true(candidates.length() >= 2)
  inspect(candidates[0].score >= candidates[1].score, content="true")
}

///|
test "prefix enumeration and helper filters" {
  let lexicon = @moonlexicon.compile(sample_entries())
  let prefixes = lexicon.prefixes_at("moonbit", 0)
  debug_inspect(
    [
      for hit in prefixes => hit.keyword
    ],
    content=(
      #|["moon", "moonbit"]
    ),
  )
  let selected = @moonlexicon.select_leftmost_longest(prefixes)
  inspect(selected[0].keyword, content="moonbit")
}

///|
test "candidate top k and label counts" {
  let automaton = @moonlexicon.compile_automaton(sample_entries())
  assert_true(automaton.contains_any("hello MoonBit"))
  let counts = automaton.count_labels("moonbit lexicon")
  inspect(counts["lang"], content="2")
  inspect(counts["tool"], content="1")
  let top = @moonlexicon.top_candidates(
    automaton.recall_candidates("moonbit moonbit lexicon"),
    limit=1,
  )
  inspect(top.length(), content="1")
}

///|
test "parse and render tsv dictionary rows" {
  let raw =
    #|# comment
    #|MoonBit	lang	12
    #|lexicon	tool	8
    #|
  let entries = @moonlexicon.parse_tsv(raw)
  inspect(entries.length(), content="2")
  let automaton = @moonlexicon.compile_automaton(entries)
  let tsv = @moonlexicon.matches_to_tsv(automaton.find_all("MoonBit lexicon"))
  assert_true(tsv.contains("MoonBit\tlang\t0\t7\t12"))
  assert_true(tsv.contains("lexicon\ttool\t8\t15\t8"))
}
