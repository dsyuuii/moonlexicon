# Benchmarks

cmd/bench constructs 1,000 deterministic entries, repeats all entries 20
times, scans the resulting corpus, and prints stable structural counters.

```bash
moon run --target native cmd/bench
```

The development-machine output was:

```text
dictionary_entries=1000
automaton_states=1017
input_chars=397970
matches=57800
distinct_surfaces=1000
total_weight=-195640
```

Five wall-clock measurements including process startup were 263.5 ms, 252.7
ms, 251.5 ms, 247.1 ms, and 240.1 ms. Repeat the command elsewhere and report
the toolchain, backend, CPU, and cache state with the numbers.
