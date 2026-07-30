# Source and Originality Statement

Moonlexicon is an original MoonBit implementation created for a MoonBit
hackathon repository. The code was authored in this repository and does not
vendor or translate an existing Aho-Corasick package from another language.

External references used for project positioning:

- Mooncakes package search, checked to avoid a mature MoonBit package with the
  same focus.
- The MoonBit community workflow templates for CI shape.
- General public descriptions of trie and Aho-Corasick algorithms.

The public API is intentionally compact and reusable. Future work can add
serialized automata, byte-oriented scanning, benchmark data, and larger
dictionary loaders without changing the core matching model.
