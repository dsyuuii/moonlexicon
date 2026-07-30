///|
/// Keep non-overlapping matches using leftmost-longest, then highest weight.
pub fn select_leftmost_longest(
  matches : ArrayView[LexiconMatch],
) -> Array[LexiconMatch] {
  let sorted = matches.to_owned()
  sorted.sort_by(fn(a, b) {
    if a.start == b.start {
      let len_a = a.end - a.start
      let len_b = b.end - b.start
      if len_a == len_b {
        b.weight - a.weight
      } else {
        len_b - len_a
      }
    } else {
      a.start - b.start
    }
  })
  let out : Array[LexiconMatch] = []
  let mut cursor = 0
  for hit in sorted {
    if hit.start >= cursor {
      out.push(hit)
      cursor = hit.end
    }
  }
  out
}

///|
/// Keep at most `limit` highest-scoring candidates.
pub fn top_candidates(
  candidates : ArrayView[Candidate],
  limit? : Int = 10,
) -> Array[Candidate] {
  let out = candidates.to_owned()
  out.sort_by(fn(a, b) {
    if a.score == b.score {
      b.span_count - a.span_count
    } else {
      b.score - a.score
    }
  })
  let bounded : Array[Candidate] = []
  let mut count = 0
  for candidate in out {
    if count < limit {
      bounded.push(candidate)
      count = count + 1
    }
  }
  bounded
}

///|
/// Count matches by label.
pub fn count_by_label(matches : ArrayView[LexiconMatch]) -> Map[String, Int] {
  let counts : Map[String, Int] = Map([])
  for hit in matches {
    counts[hit.label] = counts.get_or_default(hit.label, 0) + 1
  }
  counts
}
