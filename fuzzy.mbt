///|
/// A bounded Levenshtein distance implementation for dictionary suggestions.
pub fn levenshtein(
  a : String,
  b : String,
  max_distance? : Int = 1000000,
) -> Int {
  let left = a.to_array()
  let right = b.to_array()
  let n = left.length()
  let m = right.length()
  if (n - m).abs() > max_distance {
    return max_distance + 1
  }
  let previous : Array[Int] = [ for i in 0..<=m => i ]
  let current : Array[Int] = Array::make(m + 1, 0)
  for i in 1..<=n {
    current[0] = i
    let mut row_min = current[0]
    for j in 1..<=m {
      let difference = match left[i - 1] == right[j - 1] {
        true => 0
        false => 1
      }
      let substitution = previous[j - 1] + difference
      let deletion = previous[j] + 1
      let insertion = current[j - 1] + 1
      let value = min_int(substitution, min_int(deletion, insertion))
      current[j] = value
      if value < row_min {
        row_min = value
      }
      ()
    }
    if row_min > max_distance {
      return max_distance + 1
    }
    for j in 0..<=m {
      previous[j] = current[j]
      ()
    }
    ()
  }
  previous[m]
}

///|
fn min_int(a : Int, b : Int) -> Int {
  if a < b {
    a
  } else {
    b
  }
}

///|
/// Return dictionary entries within an edit-distance threshold.
pub fn Lexicon::fuzzy_lookup(
  self : Lexicon,
  query : String,
  max_distance? : Int = 1,
) -> Array[Entry] {
  let out : Array[Entry] = []
  for item in self.prefix_search("") {
    if levenshtein(item.keyword, query, max_distance~) <= max_distance {
      out.push(item)
    }
  }
  out.sort_by(fn(a, b) {
    let da = levenshtein(a.keyword, query)
    let db = levenshtein(b.keyword, query)
    if da == db {
      b.weight - a.weight
    } else {
      da - db
    }
  })
  out
}

///|
/// Return automaton matches whose surface form is close to a query.
pub fn Automaton::fuzzy_matches(
  self : Automaton,
  text : String,
  query : String,
  max_distance? : Int = 1,
) -> Array[LexiconMatch] {
  let out : Array[LexiconMatch] = []
  for hit in self.find_all(text) {
    if levenshtein(hit.keyword, query, max_distance~) <= max_distance {
      out.push(hit)
    }
  }
  out
}

///|
/// Compute a normalized similarity score in the inclusive range 0..100.
pub fn similarity_score(a : String, b : String) -> Int {
  let longest = max_int(a.length(), b.length())
  if longest == 0 {
    100
  } else {
    100 - levenshtein(a, b) * 100 / longest
  }
}

///|
fn max_int(a : Int, b : Int) -> Int {
  if a > b {
    a
  } else {
    b
  }
}
