///|
/// Summary statistics for a compiled dictionary.
pub(all) struct DictionaryStats {
  entry_count : Int
  node_count : Int
  label_count : Int
  min_keyword_length : Int
  max_keyword_length : Int
  total_keyword_length : Int
} derive(Debug, Eq, ToJson)

///|
pub fn Lexicon::stats(self : Lexicon) -> DictionaryStats {
  let labels : Map[String, Bool] = Map([])
  let mut min_length = 0
  let mut max_length = 0
  let mut total = 0
  for item in self.entries {
    let length = item.keyword.length()
    if min_length == 0 || length < min_length {
      min_length = length
    }
    if length > max_length {
      max_length = length
    }
    total = total + length
    labels[item.label] = true
  }
  {
    entry_count: self.entries.length(),
    node_count: self.nodes.length(),
    label_count: labels.length(),
    min_keyword_length: min_length,
    max_keyword_length: max_length,
    total_keyword_length: total,
  }
}

///|
/// Estimate prefix-sharing efficiency as a percentage.
pub fn DictionaryStats::sharing_percent(self : DictionaryStats) -> Int {
  if self.total_keyword_length == 0 {
    100
  } else {
    100 - self.node_count * 100 / (self.total_keyword_length + 1)
  }
}

///|
/// Return aggregate counts for matches and distinct surfaces.
pub(all) struct MatchStats {
  match_count : Int
  distinct_surface_count : Int
  total_weight : Int
  longest_span : Int
} derive(Debug, Eq, ToJson)

///|
pub fn match_stats(matches : ArrayView[LexiconMatch]) -> MatchStats {
  let surfaces : Map[String, Bool] = Map([])
  let mut total = 0
  let mut longest = 0
  for hit in matches {
    surfaces[hit.keyword] = true
    total = total + hit.weight
    let span = hit.end - hit.start
    if span > longest {
      longest = span
    }
  }
  {
    match_count: matches.length(),
    distinct_surface_count: surfaces.length(),
    total_weight: total,
    longest_span: longest,
  }
}
