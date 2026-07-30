# moonlexicon

Moonlexicon is a MoonBit dictionary compilation and multi-pattern matching
library. It focuses on reusable NLP infrastructure: prefix trie lookup,
Aho-Corasick matching, greedy longest matching, and lightweight entity
candidate recall.

```mbt check
///|
test {
  let entries = [
    @moonlexicon.Entry::{ keyword: "MoonBit", label: "lang", weight: 10 },
    { keyword: "moon", label: "word", weight: 2 },
    { keyword: "lexicon", label: "tool", weight: 8 },
  ]
  let lexicon = @moonlexicon.compile(entries)
  assert_true(lexicon.contains("MoonBit"))
  let automaton = @moonlexicon.compile_automaton(entries)
  let hits = automaton.find_leftmost_longest("MoonBit lexicon")
  debug_inspect(
    [
      for hit in hits => hit.keyword
    ],
    content=(
      #|["MoonBit", "lexicon"]
    ),
  )
}
```

## Features

- Prefix trie with exact lookup and prefix expansion.
- Aho-Corasick automaton for overlapping multi-pattern search.
- Leftmost-longest filtering for tokenizer-like workflows.
- Candidate recall aggregation by entity label and surface text.
- TSV dictionary parsing and match rendering for small CLI pipelines.

## Quick Start

Run the example command:

```bash
moon run cmd/main
```

Validate the library:

```bash
moon fmt --check
moon check --deny-warn
moon info --target all
moon test --deny-warn
```

## Dictionary Format

`parse_tsv` accepts one entry per line:

```text
keyword<TAB>label<TAB>weight
MoonBit<TAB>lang<TAB>10
```

Lines beginning with `#` are ignored. Weight is optional and defaults to `1`.

## Project Status

This repository is prepared for the 2026 MoonBit hackathon. The current scope
is intentionally library-first: stable data types, testable matching behavior,
and room for future additions such as serialized automata, byte-oriented
backends, dictionary diffing, and benchmark suites.
