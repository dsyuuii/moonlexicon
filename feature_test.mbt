///|
test "fuzzy distance and similarity boundaries" {
  inspect(@moonlexicon.levenshtein("", ""), content="0")
  inspect(@moonlexicon.levenshtein("kitten", "sitting"), content="3")
  inspect(
    @moonlexicon.levenshtein("kitten", "sitting", max_distance=1),
    content="2",
  )
  inspect(@moonlexicon.similarity_score("", ""), content="100")
  assert_true(@moonlexicon.similarity_score("moon", "moon") == 100)
}

///|
test "fuzzy dictionary lookup orders nearest entries" {
  let lexicon = @moonlexicon.compile([
    @moonlexicon.entry("moon", weight=2),
    @moonlexicon.entry("moonbit", weight=9),
    @moonlexicon.entry("mooncake", weight=1),
  ])
  let found = lexicon.fuzzy_lookup("moon", max_distance=0)
  inspect(found.length(), content="1")
  inspect(found[0].keyword, content="moon")
  let fuzzy = @moonlexicon.compile_automaton([
    @moonlexicon.entry("lexicon"),
    @moonlexicon.entry("lexer"),
  ]).fuzzy_matches("the lexicon", "lexikon", max_distance=1)
  inspect(fuzzy.length(), content="1")
}

///|
test "tokenizer preserves gaps and labels" {
  let lexicon = @moonlexicon.compile([
    @moonlexicon.entry("MoonBit", label="language"),
    @moonlexicon.entry("lexicon", label="library"),
  ])
  let tokens = lexicon.tokenize("MoonBit lexicon!")
  inspect(tokens.length(), content="4")
  inspect(@moonlexicon.matched_tokens(tokens).length(), content="2")
  inspect(@moonlexicon.unmatched_text(tokens), content=" !")
  inspect(tokens[0].label, content="language")
}

///|
test "stream scanner reports chunk boundaries" {
  let automaton = @moonlexicon.compile_automaton([
    @moonlexicon.entry("alpha"),
    @moonlexicon.entry("beta"),
  ])
  let scanner = @moonlexicon.Scanner::new(automaton)
  inspect(scanner.push("alpha ").length(), content="1")
  inspect(scanner.push("beta").length(), content="1")
  inspect(scanner.finish().length(), content="2")
}

///|
test "statistics and policies are deterministic" {
  let lexicon = @moonlexicon.compile([
    @moonlexicon.entry("a", label="x", weight=1),
    @moonlexicon.entry("ab", label="x", weight=3),
    @moonlexicon.entry("b", label="y", weight=2),
  ])
  let stats = lexicon.stats()
  inspect(stats.entry_count, content="3")
  inspect(stats.node_count, content="4")
  inspect(stats.label_count, content="2")
  let hits = @moonlexicon.compile_automaton([
    @moonlexicon.entry("a", label="x", weight=1),
    @moonlexicon.entry("ab", label="x", weight=3),
    @moonlexicon.entry("b", label="y", weight=2),
  ]).find_all("ab")
  let filtered = @moonlexicon.apply_policy(hits, {
    min_weight: 2,
    max_matches: 1,
    require_label: "",
    prefer_longest: true,
  })
  inspect(filtered.length(), content="1")
  inspect(filtered[0].keyword, content="ab")
  inspect(@moonlexicon.best_per_position(hits).length(), content="2")
}
