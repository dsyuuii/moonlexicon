///|
/// Parse tab-separated dictionary lines: keyword, label, optional weight.
pub fn parse_tsv(text : String) -> Array[Entry] {
  let entries : Array[Entry] = []
  for raw in text.split("\n") {
    let line = raw.trim()
    if line.length() > 0 && !line.has_prefix("#") {
      match line.split_once("\t") {
        Some((keyword, rest)) =>
          match rest.split_once("\t") {
            Some((label, weight_text)) =>
              entries.push({
                keyword: keyword.to_owned(),
                label: label.to_owned(),
                weight: parse_int_or(weight_text, 1),
              })
            None =>
              entries.push({
                keyword: keyword.to_owned(),
                label: rest.to_owned(),
                weight: 1,
              })
          }
        None => ()
      }
    }
  }
  entries
}

///|
/// Render matches as tab-separated rows.
pub fn matches_to_tsv(matches : ArrayView[LexiconMatch]) -> String {
  let buf = StringBuilder()
  for hit in matches {
    buf.write_string(
      "\{hit.keyword}\t\{hit.label}\t\{hit.start}\t\{hit.end}\t\{hit.weight}\n",
    )
  }
  buf.to_string()
}

///|
fn parse_int_or(text : StringView, fallback : Int) -> Int {
  let view = text.trim()
  if view.length() == 0 {
    return fallback
  }
  let mut sign = 1
  let mut seen = false
  let mut value = 0
  for index, ch in view {
    if index == 0 && ch == '-' {
      sign = -1
    } else if ch >= '0' && ch <= '9' {
      seen = true
      value = value * 10 + (ch.to_int() - '0'.to_int())
    } else {
      return fallback
    }
  }
  if seen {
    sign * value
  } else {
    fallback
  }
}
