///|
/// Match selection policy used by applications that need deterministic output.
pub(all) struct MatchPolicy {
  min_weight : Int
  max_matches : Int
  require_label : String
  prefer_longest : Bool
} derive(Debug, Eq, ToJson)

///|
pub fn MatchPolicy::default() -> MatchPolicy {
  {
    min_weight: -1000000,
    max_matches: 1000000,
    require_label: "",
    prefer_longest: true,
  }
}

///|
pub fn MatchPolicy::accepts(self : MatchPolicy, hit : LexiconMatch) -> Bool {
  hit.weight >= self.min_weight &&
  (self.require_label == "" || hit.label == self.require_label)
}

///|
/// Filter, order, and cap matches according to a policy.
pub fn apply_policy(
  matches : ArrayView[LexiconMatch],
  policy : MatchPolicy,
) -> Array[LexiconMatch] {
  let out : Array[LexiconMatch] = []
  for hit in matches {
    if policy.accepts(hit) {
      out.push(hit)
    }
  }
  out.sort_by(fn(a, b) {
    if policy.prefer_longest {
      let by_length = b.end - b.start - (a.end - a.start)
      if by_length != 0 {
        by_length
      } else {
        a.start - b.start
      }
    } else if a.start == b.start {
      b.weight - a.weight
    } else {
      a.start - b.start
    }
  })
  if out.length() > policy.max_matches {
    let bounded : Array[LexiconMatch] = []
    for i in 0..<policy.max_matches {
      bounded.push(out[i])
      ()
    }
    bounded
  } else {
    out
  }
}

///|
/// Return the highest-confidence match at each source position.
pub fn best_per_position(
  matches : ArrayView[LexiconMatch],
) -> Array[LexiconMatch] {
  let best : Map[Int, LexiconMatch] = Map([])
  for hit in matches {
    match best.get(hit.start) {
      None => best[hit.start] = hit
      Some(old) =>
        if hit.weight > old.weight || hit.end > old.end {
          best[hit.start] = hit
        }
    }
  }
  let out : Array[LexiconMatch] = []
  for _, hit in best {
    out.push(hit)
  }
  out.sort_by((a, b) => a.start - b.start)
  out
}
