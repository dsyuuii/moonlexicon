///|
fn benchmark_entries(size : Int) -> Array[@lib.Entry] {
  let entries : Array[@lib.Entry] = []
  for i in 0..<size {
    let group = i % 8
    entries.push(
      @lib.entry(
        "moonbit-keyword-\{i}",
        label="group-\{group}",
        weight=i % 31 - 15,
      ),
    )
    ()
  }
  entries
}

///|
fn benchmark_text(size : Int, repeats : Int) -> String {
  let builder = StringBuilder::new()
  for r in 0..<repeats {
    for i in 0..<size {
      builder.write_string("moonbit-keyword-\{i} ")
    }
    builder.write_string("round-\{r}\n")
  }
  builder.to_string()
}

///|
fn main {
  let dictionary_size = 1000
  let repeats = 20
  let entries = benchmark_entries(dictionary_size)
  let text = benchmark_text(dictionary_size, repeats)
  let automaton = @lib.compile_automaton(entries)
  let hits = automaton.find_all(text)
  let stats = @lib.match_stats(hits)
  println("dictionary_entries=\{dictionary_size}")
  println("automaton_states=\{automaton.state_count()}")
  println("input_chars=\{text.length()}")
  println("matches=\{stats.match_count}")
  println("distinct_surfaces=\{stats.distinct_surface_count}")
  println("total_weight=\{stats.total_weight}")
}
