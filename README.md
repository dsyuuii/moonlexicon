# moonlexicon

A reusable MoonBit library for compiling dictionaries and scanning text with
prefix tries and Aho–Corasick automata. It supports search, rule-based entity
recognition, log auditing, tokenization, and deterministic multi-pattern
matching.

## Core capabilities

- Trie compilation with exact lookup, prefix expansion, longest-at-position,
  and greedy segmentation.
- Aho–Corasick compilation with overlapping matches, leftmost-longest
  selection, label counts, and candidate aggregation.
- Bounded Levenshtein fuzzy lookup and fuzzy match filtering.
- Dictionary-aware tokenization, chunk-oriented scanning, policies, statistics,
  and TSV import/export.
- Runnable examples and a deterministic benchmark workload.

## Quick start

```mbt check
///|
test {
  let entries = [
    @moonlexicon.Entry::{ keyword: "MoonBit", label: "language", weight: 10 },
    { keyword: "lexicon", label: "library", weight: 8 },
  ]
  let lexicon = @moonlexicon.compile(entries)
  assert_true(lexicon.contains("MoonBit"))
  let automaton = @moonlexicon.compile_automaton(entries)
  let hits = automaton.find_leftmost_longest("MoonBit lexicon")
  debug_inspect(
    [for hit in hits => hit.keyword],
    content=(
      #|["MoonBit", "lexicon"]
    ),
  )
}
```

Run the example CLI:

```bash
moon run cmd/main
```

## CLI

The example command prints matches as TSV:

```text
MoonBit	language	0	7	10
lexicon	library	8	15	8
```

The benchmark command uses a deterministic 1,000-entry dictionary and a
397,970-character input:

```bash
moon run --target native cmd/bench
```

## Dictionary format

parse_tsv accepts one entry per line:

```text
keyword<TAB>label<TAB>weight
MoonBit<TAB>language<TAB>10
lexicon<TAB>library<TAB>8
```

Blank lines and lines beginning with # are ignored. Weight is optional and
defaults to 1.

## Architecture

Lexicon stores prefix-shared trie nodes. Automaton adds failure links and
suffix output propagation for one-pass multi-pattern scanning. Filtering and
policies are separate composition layers for deterministic application output.
See docs/ARCHITECTURE.md for invariants and complexity notes.

## Benchmarks

Five consecutive native runs on the development machine measured 263.5 ms,
252.7 ms, 251.5 ms, 247.1 ms, and 240.1 ms wall-clock time, including process
startup and compilation-cache lookup. The workload reported 1,000 entries,
1,017 automaton states, 397,970 input characters, 57,800 matches, and 1,000
distinct surfaces. These are reproducible workload measurements, not universal
speed claims. See docs/BENCHMARKS.md.

```powershell
1..5 | ForEach-Object {
  (Measure-Command { moon run --target native cmd/bench | Out-Null }).TotalMilliseconds
}
```

## Testing

The suite covers trie behavior, overlapping outputs, filtering, tokenization,
fuzzy matching, scanner boundaries, TSV parsing, statistics, policies, and
deterministic boundary fixtures.

```bash
moon fmt --check
moon check --target all --deny-warn
moon test --target all --deny-warn
moon run --target native cmd/bench
```

The repository contains 865 executable tests. Generated build output is
excluded from source counts and version control.

## CI

GitHub Actions runs on Ubuntu, macOS, and Windows. Jobs install the current
stable MoonBit CLI, update dependencies, check formatting, type check all
stable targets, regenerate public interfaces, verify a clean interface diff,
and run all tests. See .github/workflows/test.yml.

## License

Apache-2.0. See LICENSE.
