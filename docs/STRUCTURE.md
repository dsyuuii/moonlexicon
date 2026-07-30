# Repository Structure

- `moonlexicon.mbt`: public entry types, trie builder, exact lookup, prefix search, longest matching.
- `automaton.mbt`: Aho-Corasick state machine, failure links, streaming multi-pattern matching.
- `filter.mbt`: reusable match selection, candidate ranking, label aggregation helpers.
- `builder.mbt`: fluent builder for application dictionaries.
- `io.mbt`: TSV parsing and match rendering helpers.
- `cmd/main`: runnable CLI-style example.
- `README.mbt.md`: user documentation with checked MoonBit examples.
- `.github/workflows`: CI for formatting, information generation, checks, and tests.

The project is written as original MoonBit source for the hackathon. Algorithmic
ideas follow standard trie and Aho-Corasick descriptions; no third-party source
code was copied into this repository.
