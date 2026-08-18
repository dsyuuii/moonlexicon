# Architecture

Lexicon is a mutable compiled trie. Each edge is keyed by a Char, and a
terminal node stores entry IDs. Shared prefixes are stored once, supporting
exact lookup, prefix enumeration, and greedy longest matching.

Automaton adds failure links and suffix output propagation, so scanning a text
stream emits overlapping matches in one left-to-right pass.

Filtering is separate from compilation: callers can keep every hit, select
leftmost-longest spans, apply a weight/label policy, or aggregate candidates.
Offsets are character offsets. Empty keywords are ignored at compile time;
duplicate keywords remain distinct entries.

## Complexity

- Trie compilation: O(sum of keyword lengths).
- Exact lookup: O(query length).
- Prefix enumeration: O(prefix length plus returned subtree).
- Automaton scanning: linear in input plus emitted matches.
- Bounded fuzzy lookup: O(dictionary size × query length × keyword length),
  with row-wise early termination at the threshold.
