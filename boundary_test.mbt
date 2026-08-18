///|
/// Deterministic boundary fixtures for lookup and source-span regressions.
/// Every case uses a distinct term and exercises both positive and negative paths.

///|
test "boundary regression 0001" {
  let keyword = "boundary-0001"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0002" {
  let keyword = "boundary-0002"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0003" {
  let keyword = "boundary-0003"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0004" {
  let keyword = "boundary-0004"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0005" {
  let keyword = "boundary-0005"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0006" {
  let keyword = "boundary-0006"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0007" {
  let keyword = "boundary-0007"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0008" {
  let keyword = "boundary-0008"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0009" {
  let keyword = "boundary-0009"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0010" {
  let keyword = "boundary-0010"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0011" {
  let keyword = "boundary-0011"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0012" {
  let keyword = "boundary-0012"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0013" {
  let keyword = "boundary-0013"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0014" {
  let keyword = "boundary-0014"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0015" {
  let keyword = "boundary-0015"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0016" {
  let keyword = "boundary-0016"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0017" {
  let keyword = "boundary-0017"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0018" {
  let keyword = "boundary-0018"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0019" {
  let keyword = "boundary-0019"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0020" {
  let keyword = "boundary-0020"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0021" {
  let keyword = "boundary-0021"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0022" {
  let keyword = "boundary-0022"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0023" {
  let keyword = "boundary-0023"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0024" {
  let keyword = "boundary-0024"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0025" {
  let keyword = "boundary-0025"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0026" {
  let keyword = "boundary-0026"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0027" {
  let keyword = "boundary-0027"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0028" {
  let keyword = "boundary-0028"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0029" {
  let keyword = "boundary-0029"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0030" {
  let keyword = "boundary-0030"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0031" {
  let keyword = "boundary-0031"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0032" {
  let keyword = "boundary-0032"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0033" {
  let keyword = "boundary-0033"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0034" {
  let keyword = "boundary-0034"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0035" {
  let keyword = "boundary-0035"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0036" {
  let keyword = "boundary-0036"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0037" {
  let keyword = "boundary-0037"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0038" {
  let keyword = "boundary-0038"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0039" {
  let keyword = "boundary-0039"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0040" {
  let keyword = "boundary-0040"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0041" {
  let keyword = "boundary-0041"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0042" {
  let keyword = "boundary-0042"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0043" {
  let keyword = "boundary-0043"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0044" {
  let keyword = "boundary-0044"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0045" {
  let keyword = "boundary-0045"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0046" {
  let keyword = "boundary-0046"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0047" {
  let keyword = "boundary-0047"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0048" {
  let keyword = "boundary-0048"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0049" {
  let keyword = "boundary-0049"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0050" {
  let keyword = "boundary-0050"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0051" {
  let keyword = "boundary-0051"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0052" {
  let keyword = "boundary-0052"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0053" {
  let keyword = "boundary-0053"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0054" {
  let keyword = "boundary-0054"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0055" {
  let keyword = "boundary-0055"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0056" {
  let keyword = "boundary-0056"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0057" {
  let keyword = "boundary-0057"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0058" {
  let keyword = "boundary-0058"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0059" {
  let keyword = "boundary-0059"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0060" {
  let keyword = "boundary-0060"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0061" {
  let keyword = "boundary-0061"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0062" {
  let keyword = "boundary-0062"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0063" {
  let keyword = "boundary-0063"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0064" {
  let keyword = "boundary-0064"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0065" {
  let keyword = "boundary-0065"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0066" {
  let keyword = "boundary-0066"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0067" {
  let keyword = "boundary-0067"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0068" {
  let keyword = "boundary-0068"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0069" {
  let keyword = "boundary-0069"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0070" {
  let keyword = "boundary-0070"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0071" {
  let keyword = "boundary-0071"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0072" {
  let keyword = "boundary-0072"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0073" {
  let keyword = "boundary-0073"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0074" {
  let keyword = "boundary-0074"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0075" {
  let keyword = "boundary-0075"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0076" {
  let keyword = "boundary-0076"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0077" {
  let keyword = "boundary-0077"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0078" {
  let keyword = "boundary-0078"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0079" {
  let keyword = "boundary-0079"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0080" {
  let keyword = "boundary-0080"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0081" {
  let keyword = "boundary-0081"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0082" {
  let keyword = "boundary-0082"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0083" {
  let keyword = "boundary-0083"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0084" {
  let keyword = "boundary-0084"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0085" {
  let keyword = "boundary-0085"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0086" {
  let keyword = "boundary-0086"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0087" {
  let keyword = "boundary-0087"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0088" {
  let keyword = "boundary-0088"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0089" {
  let keyword = "boundary-0089"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0090" {
  let keyword = "boundary-0090"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0091" {
  let keyword = "boundary-0091"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0092" {
  let keyword = "boundary-0092"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0093" {
  let keyword = "boundary-0093"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0094" {
  let keyword = "boundary-0094"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0095" {
  let keyword = "boundary-0095"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0096" {
  let keyword = "boundary-0096"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0097" {
  let keyword = "boundary-0097"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0098" {
  let keyword = "boundary-0098"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0099" {
  let keyword = "boundary-0099"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0100" {
  let keyword = "boundary-0100"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0101" {
  let keyword = "boundary-0101"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0102" {
  let keyword = "boundary-0102"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0103" {
  let keyword = "boundary-0103"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0104" {
  let keyword = "boundary-0104"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0105" {
  let keyword = "boundary-0105"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0106" {
  let keyword = "boundary-0106"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0107" {
  let keyword = "boundary-0107"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0108" {
  let keyword = "boundary-0108"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0109" {
  let keyword = "boundary-0109"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0110" {
  let keyword = "boundary-0110"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0111" {
  let keyword = "boundary-0111"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0112" {
  let keyword = "boundary-0112"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0113" {
  let keyword = "boundary-0113"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0114" {
  let keyword = "boundary-0114"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0115" {
  let keyword = "boundary-0115"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0116" {
  let keyword = "boundary-0116"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0117" {
  let keyword = "boundary-0117"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0118" {
  let keyword = "boundary-0118"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0119" {
  let keyword = "boundary-0119"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0120" {
  let keyword = "boundary-0120"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0121" {
  let keyword = "boundary-0121"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0122" {
  let keyword = "boundary-0122"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0123" {
  let keyword = "boundary-0123"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0124" {
  let keyword = "boundary-0124"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0125" {
  let keyword = "boundary-0125"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0126" {
  let keyword = "boundary-0126"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0127" {
  let keyword = "boundary-0127"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0128" {
  let keyword = "boundary-0128"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0129" {
  let keyword = "boundary-0129"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0130" {
  let keyword = "boundary-0130"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0131" {
  let keyword = "boundary-0131"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0132" {
  let keyword = "boundary-0132"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0133" {
  let keyword = "boundary-0133"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0134" {
  let keyword = "boundary-0134"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0135" {
  let keyword = "boundary-0135"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0136" {
  let keyword = "boundary-0136"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0137" {
  let keyword = "boundary-0137"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0138" {
  let keyword = "boundary-0138"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0139" {
  let keyword = "boundary-0139"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0140" {
  let keyword = "boundary-0140"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0141" {
  let keyword = "boundary-0141"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0142" {
  let keyword = "boundary-0142"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0143" {
  let keyword = "boundary-0143"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0144" {
  let keyword = "boundary-0144"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0145" {
  let keyword = "boundary-0145"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0146" {
  let keyword = "boundary-0146"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0147" {
  let keyword = "boundary-0147"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0148" {
  let keyword = "boundary-0148"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0149" {
  let keyword = "boundary-0149"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0150" {
  let keyword = "boundary-0150"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0151" {
  let keyword = "boundary-0151"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0152" {
  let keyword = "boundary-0152"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0153" {
  let keyword = "boundary-0153"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0154" {
  let keyword = "boundary-0154"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0155" {
  let keyword = "boundary-0155"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0156" {
  let keyword = "boundary-0156"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0157" {
  let keyword = "boundary-0157"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0158" {
  let keyword = "boundary-0158"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0159" {
  let keyword = "boundary-0159"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0160" {
  let keyword = "boundary-0160"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0161" {
  let keyword = "boundary-0161"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0162" {
  let keyword = "boundary-0162"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0163" {
  let keyword = "boundary-0163"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0164" {
  let keyword = "boundary-0164"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0165" {
  let keyword = "boundary-0165"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0166" {
  let keyword = "boundary-0166"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0167" {
  let keyword = "boundary-0167"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0168" {
  let keyword = "boundary-0168"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0169" {
  let keyword = "boundary-0169"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0170" {
  let keyword = "boundary-0170"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0171" {
  let keyword = "boundary-0171"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0172" {
  let keyword = "boundary-0172"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0173" {
  let keyword = "boundary-0173"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0174" {
  let keyword = "boundary-0174"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0175" {
  let keyword = "boundary-0175"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0176" {
  let keyword = "boundary-0176"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0177" {
  let keyword = "boundary-0177"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0178" {
  let keyword = "boundary-0178"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0179" {
  let keyword = "boundary-0179"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0180" {
  let keyword = "boundary-0180"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0181" {
  let keyword = "boundary-0181"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0182" {
  let keyword = "boundary-0182"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0183" {
  let keyword = "boundary-0183"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0184" {
  let keyword = "boundary-0184"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0185" {
  let keyword = "boundary-0185"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0186" {
  let keyword = "boundary-0186"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0187" {
  let keyword = "boundary-0187"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0188" {
  let keyword = "boundary-0188"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0189" {
  let keyword = "boundary-0189"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0190" {
  let keyword = "boundary-0190"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0191" {
  let keyword = "boundary-0191"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0192" {
  let keyword = "boundary-0192"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0193" {
  let keyword = "boundary-0193"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0194" {
  let keyword = "boundary-0194"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0195" {
  let keyword = "boundary-0195"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0196" {
  let keyword = "boundary-0196"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0197" {
  let keyword = "boundary-0197"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0198" {
  let keyword = "boundary-0198"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0199" {
  let keyword = "boundary-0199"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0200" {
  let keyword = "boundary-0200"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0201" {
  let keyword = "boundary-0201"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0202" {
  let keyword = "boundary-0202"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0203" {
  let keyword = "boundary-0203"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0204" {
  let keyword = "boundary-0204"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0205" {
  let keyword = "boundary-0205"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0206" {
  let keyword = "boundary-0206"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0207" {
  let keyword = "boundary-0207"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0208" {
  let keyword = "boundary-0208"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0209" {
  let keyword = "boundary-0209"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0210" {
  let keyword = "boundary-0210"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0211" {
  let keyword = "boundary-0211"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0212" {
  let keyword = "boundary-0212"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0213" {
  let keyword = "boundary-0213"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0214" {
  let keyword = "boundary-0214"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0215" {
  let keyword = "boundary-0215"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0216" {
  let keyword = "boundary-0216"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0217" {
  let keyword = "boundary-0217"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0218" {
  let keyword = "boundary-0218"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0219" {
  let keyword = "boundary-0219"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0220" {
  let keyword = "boundary-0220"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0221" {
  let keyword = "boundary-0221"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0222" {
  let keyword = "boundary-0222"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0223" {
  let keyword = "boundary-0223"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0224" {
  let keyword = "boundary-0224"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0225" {
  let keyword = "boundary-0225"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0226" {
  let keyword = "boundary-0226"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0227" {
  let keyword = "boundary-0227"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0228" {
  let keyword = "boundary-0228"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0229" {
  let keyword = "boundary-0229"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0230" {
  let keyword = "boundary-0230"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0231" {
  let keyword = "boundary-0231"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0232" {
  let keyword = "boundary-0232"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0233" {
  let keyword = "boundary-0233"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0234" {
  let keyword = "boundary-0234"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0235" {
  let keyword = "boundary-0235"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0236" {
  let keyword = "boundary-0236"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0237" {
  let keyword = "boundary-0237"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0238" {
  let keyword = "boundary-0238"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0239" {
  let keyword = "boundary-0239"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0240" {
  let keyword = "boundary-0240"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0241" {
  let keyword = "boundary-0241"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0242" {
  let keyword = "boundary-0242"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0243" {
  let keyword = "boundary-0243"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0244" {
  let keyword = "boundary-0244"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0245" {
  let keyword = "boundary-0245"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0246" {
  let keyword = "boundary-0246"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0247" {
  let keyword = "boundary-0247"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0248" {
  let keyword = "boundary-0248"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0249" {
  let keyword = "boundary-0249"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0250" {
  let keyword = "boundary-0250"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0251" {
  let keyword = "boundary-0251"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0252" {
  let keyword = "boundary-0252"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0253" {
  let keyword = "boundary-0253"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0254" {
  let keyword = "boundary-0254"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0255" {
  let keyword = "boundary-0255"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0256" {
  let keyword = "boundary-0256"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0257" {
  let keyword = "boundary-0257"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0258" {
  let keyword = "boundary-0258"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0259" {
  let keyword = "boundary-0259"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0260" {
  let keyword = "boundary-0260"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0261" {
  let keyword = "boundary-0261"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0262" {
  let keyword = "boundary-0262"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0263" {
  let keyword = "boundary-0263"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0264" {
  let keyword = "boundary-0264"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0265" {
  let keyword = "boundary-0265"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0266" {
  let keyword = "boundary-0266"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0267" {
  let keyword = "boundary-0267"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0268" {
  let keyword = "boundary-0268"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0269" {
  let keyword = "boundary-0269"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0270" {
  let keyword = "boundary-0270"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0271" {
  let keyword = "boundary-0271"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0272" {
  let keyword = "boundary-0272"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0273" {
  let keyword = "boundary-0273"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0274" {
  let keyword = "boundary-0274"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0275" {
  let keyword = "boundary-0275"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0276" {
  let keyword = "boundary-0276"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0277" {
  let keyword = "boundary-0277"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0278" {
  let keyword = "boundary-0278"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0279" {
  let keyword = "boundary-0279"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0280" {
  let keyword = "boundary-0280"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0281" {
  let keyword = "boundary-0281"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0282" {
  let keyword = "boundary-0282"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0283" {
  let keyword = "boundary-0283"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0284" {
  let keyword = "boundary-0284"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0285" {
  let keyword = "boundary-0285"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0286" {
  let keyword = "boundary-0286"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0287" {
  let keyword = "boundary-0287"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0288" {
  let keyword = "boundary-0288"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0289" {
  let keyword = "boundary-0289"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0290" {
  let keyword = "boundary-0290"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0291" {
  let keyword = "boundary-0291"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0292" {
  let keyword = "boundary-0292"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0293" {
  let keyword = "boundary-0293"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0294" {
  let keyword = "boundary-0294"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0295" {
  let keyword = "boundary-0295"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0296" {
  let keyword = "boundary-0296"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0297" {
  let keyword = "boundary-0297"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0298" {
  let keyword = "boundary-0298"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0299" {
  let keyword = "boundary-0299"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0300" {
  let keyword = "boundary-0300"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0301" {
  let keyword = "boundary-0301"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0302" {
  let keyword = "boundary-0302"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0303" {
  let keyword = "boundary-0303"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0304" {
  let keyword = "boundary-0304"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0305" {
  let keyword = "boundary-0305"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0306" {
  let keyword = "boundary-0306"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0307" {
  let keyword = "boundary-0307"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0308" {
  let keyword = "boundary-0308"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0309" {
  let keyword = "boundary-0309"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0310" {
  let keyword = "boundary-0310"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0311" {
  let keyword = "boundary-0311"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0312" {
  let keyword = "boundary-0312"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0313" {
  let keyword = "boundary-0313"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0314" {
  let keyword = "boundary-0314"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0315" {
  let keyword = "boundary-0315"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0316" {
  let keyword = "boundary-0316"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0317" {
  let keyword = "boundary-0317"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0318" {
  let keyword = "boundary-0318"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0319" {
  let keyword = "boundary-0319"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0320" {
  let keyword = "boundary-0320"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0321" {
  let keyword = "boundary-0321"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0322" {
  let keyword = "boundary-0322"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0323" {
  let keyword = "boundary-0323"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0324" {
  let keyword = "boundary-0324"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0325" {
  let keyword = "boundary-0325"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0326" {
  let keyword = "boundary-0326"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0327" {
  let keyword = "boundary-0327"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0328" {
  let keyword = "boundary-0328"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0329" {
  let keyword = "boundary-0329"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0330" {
  let keyword = "boundary-0330"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0331" {
  let keyword = "boundary-0331"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0332" {
  let keyword = "boundary-0332"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0333" {
  let keyword = "boundary-0333"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0334" {
  let keyword = "boundary-0334"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0335" {
  let keyword = "boundary-0335"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0336" {
  let keyword = "boundary-0336"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0337" {
  let keyword = "boundary-0337"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0338" {
  let keyword = "boundary-0338"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0339" {
  let keyword = "boundary-0339"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0340" {
  let keyword = "boundary-0340"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0341" {
  let keyword = "boundary-0341"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0342" {
  let keyword = "boundary-0342"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0343" {
  let keyword = "boundary-0343"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0344" {
  let keyword = "boundary-0344"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0345" {
  let keyword = "boundary-0345"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0346" {
  let keyword = "boundary-0346"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0347" {
  let keyword = "boundary-0347"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0348" {
  let keyword = "boundary-0348"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0349" {
  let keyword = "boundary-0349"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0350" {
  let keyword = "boundary-0350"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0351" {
  let keyword = "boundary-0351"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0352" {
  let keyword = "boundary-0352"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0353" {
  let keyword = "boundary-0353"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0354" {
  let keyword = "boundary-0354"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0355" {
  let keyword = "boundary-0355"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0356" {
  let keyword = "boundary-0356"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0357" {
  let keyword = "boundary-0357"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0358" {
  let keyword = "boundary-0358"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0359" {
  let keyword = "boundary-0359"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0360" {
  let keyword = "boundary-0360"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0361" {
  let keyword = "boundary-0361"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0362" {
  let keyword = "boundary-0362"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0363" {
  let keyword = "boundary-0363"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0364" {
  let keyword = "boundary-0364"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0365" {
  let keyword = "boundary-0365"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0366" {
  let keyword = "boundary-0366"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0367" {
  let keyword = "boundary-0367"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0368" {
  let keyword = "boundary-0368"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0369" {
  let keyword = "boundary-0369"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0370" {
  let keyword = "boundary-0370"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0371" {
  let keyword = "boundary-0371"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0372" {
  let keyword = "boundary-0372"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0373" {
  let keyword = "boundary-0373"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0374" {
  let keyword = "boundary-0374"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0375" {
  let keyword = "boundary-0375"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0376" {
  let keyword = "boundary-0376"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0377" {
  let keyword = "boundary-0377"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0378" {
  let keyword = "boundary-0378"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0379" {
  let keyword = "boundary-0379"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0380" {
  let keyword = "boundary-0380"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0381" {
  let keyword = "boundary-0381"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0382" {
  let keyword = "boundary-0382"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0383" {
  let keyword = "boundary-0383"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0384" {
  let keyword = "boundary-0384"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0385" {
  let keyword = "boundary-0385"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0386" {
  let keyword = "boundary-0386"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0387" {
  let keyword = "boundary-0387"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0388" {
  let keyword = "boundary-0388"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0389" {
  let keyword = "boundary-0389"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0390" {
  let keyword = "boundary-0390"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0391" {
  let keyword = "boundary-0391"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0392" {
  let keyword = "boundary-0392"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0393" {
  let keyword = "boundary-0393"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0394" {
  let keyword = "boundary-0394"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0395" {
  let keyword = "boundary-0395"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0396" {
  let keyword = "boundary-0396"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0397" {
  let keyword = "boundary-0397"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0398" {
  let keyword = "boundary-0398"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0399" {
  let keyword = "boundary-0399"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0400" {
  let keyword = "boundary-0400"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0401" {
  let keyword = "boundary-0401"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0402" {
  let keyword = "boundary-0402"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0403" {
  let keyword = "boundary-0403"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0404" {
  let keyword = "boundary-0404"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0405" {
  let keyword = "boundary-0405"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0406" {
  let keyword = "boundary-0406"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0407" {
  let keyword = "boundary-0407"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0408" {
  let keyword = "boundary-0408"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0409" {
  let keyword = "boundary-0409"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0410" {
  let keyword = "boundary-0410"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0411" {
  let keyword = "boundary-0411"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0412" {
  let keyword = "boundary-0412"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0413" {
  let keyword = "boundary-0413"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0414" {
  let keyword = "boundary-0414"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0415" {
  let keyword = "boundary-0415"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0416" {
  let keyword = "boundary-0416"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0417" {
  let keyword = "boundary-0417"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0418" {
  let keyword = "boundary-0418"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0419" {
  let keyword = "boundary-0419"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0420" {
  let keyword = "boundary-0420"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0421" {
  let keyword = "boundary-0421"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0422" {
  let keyword = "boundary-0422"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0423" {
  let keyword = "boundary-0423"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0424" {
  let keyword = "boundary-0424"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0425" {
  let keyword = "boundary-0425"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0426" {
  let keyword = "boundary-0426"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0427" {
  let keyword = "boundary-0427"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0428" {
  let keyword = "boundary-0428"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0429" {
  let keyword = "boundary-0429"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0430" {
  let keyword = "boundary-0430"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0431" {
  let keyword = "boundary-0431"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0432" {
  let keyword = "boundary-0432"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0433" {
  let keyword = "boundary-0433"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0434" {
  let keyword = "boundary-0434"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0435" {
  let keyword = "boundary-0435"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0436" {
  let keyword = "boundary-0436"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0437" {
  let keyword = "boundary-0437"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0438" {
  let keyword = "boundary-0438"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0439" {
  let keyword = "boundary-0439"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0440" {
  let keyword = "boundary-0440"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0441" {
  let keyword = "boundary-0441"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0442" {
  let keyword = "boundary-0442"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0443" {
  let keyword = "boundary-0443"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0444" {
  let keyword = "boundary-0444"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0445" {
  let keyword = "boundary-0445"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0446" {
  let keyword = "boundary-0446"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0447" {
  let keyword = "boundary-0447"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0448" {
  let keyword = "boundary-0448"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0449" {
  let keyword = "boundary-0449"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0450" {
  let keyword = "boundary-0450"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0451" {
  let keyword = "boundary-0451"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0452" {
  let keyword = "boundary-0452"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0453" {
  let keyword = "boundary-0453"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0454" {
  let keyword = "boundary-0454"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0455" {
  let keyword = "boundary-0455"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0456" {
  let keyword = "boundary-0456"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0457" {
  let keyword = "boundary-0457"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0458" {
  let keyword = "boundary-0458"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0459" {
  let keyword = "boundary-0459"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0460" {
  let keyword = "boundary-0460"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0461" {
  let keyword = "boundary-0461"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0462" {
  let keyword = "boundary-0462"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0463" {
  let keyword = "boundary-0463"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0464" {
  let keyword = "boundary-0464"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0465" {
  let keyword = "boundary-0465"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0466" {
  let keyword = "boundary-0466"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0467" {
  let keyword = "boundary-0467"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0468" {
  let keyword = "boundary-0468"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0469" {
  let keyword = "boundary-0469"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0470" {
  let keyword = "boundary-0470"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0471" {
  let keyword = "boundary-0471"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0472" {
  let keyword = "boundary-0472"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0473" {
  let keyword = "boundary-0473"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0474" {
  let keyword = "boundary-0474"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0475" {
  let keyword = "boundary-0475"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0476" {
  let keyword = "boundary-0476"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0477" {
  let keyword = "boundary-0477"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0478" {
  let keyword = "boundary-0478"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0479" {
  let keyword = "boundary-0479"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0480" {
  let keyword = "boundary-0480"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0481" {
  let keyword = "boundary-0481"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0482" {
  let keyword = "boundary-0482"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0483" {
  let keyword = "boundary-0483"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0484" {
  let keyword = "boundary-0484"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0485" {
  let keyword = "boundary-0485"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0486" {
  let keyword = "boundary-0486"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0487" {
  let keyword = "boundary-0487"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0488" {
  let keyword = "boundary-0488"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0489" {
  let keyword = "boundary-0489"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0490" {
  let keyword = "boundary-0490"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0491" {
  let keyword = "boundary-0491"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0492" {
  let keyword = "boundary-0492"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0493" {
  let keyword = "boundary-0493"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0494" {
  let keyword = "boundary-0494"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0495" {
  let keyword = "boundary-0495"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0496" {
  let keyword = "boundary-0496"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0497" {
  let keyword = "boundary-0497"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0498" {
  let keyword = "boundary-0498"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0499" {
  let keyword = "boundary-0499"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0500" {
  let keyword = "boundary-0500"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0501" {
  let keyword = "boundary-0501"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0502" {
  let keyword = "boundary-0502"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0503" {
  let keyword = "boundary-0503"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0504" {
  let keyword = "boundary-0504"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0505" {
  let keyword = "boundary-0505"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0506" {
  let keyword = "boundary-0506"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0507" {
  let keyword = "boundary-0507"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0508" {
  let keyword = "boundary-0508"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0509" {
  let keyword = "boundary-0509"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0510" {
  let keyword = "boundary-0510"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0511" {
  let keyword = "boundary-0511"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0512" {
  let keyword = "boundary-0512"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0513" {
  let keyword = "boundary-0513"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0514" {
  let keyword = "boundary-0514"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0515" {
  let keyword = "boundary-0515"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0516" {
  let keyword = "boundary-0516"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0517" {
  let keyword = "boundary-0517"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0518" {
  let keyword = "boundary-0518"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0519" {
  let keyword = "boundary-0519"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0520" {
  let keyword = "boundary-0520"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0521" {
  let keyword = "boundary-0521"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0522" {
  let keyword = "boundary-0522"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0523" {
  let keyword = "boundary-0523"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0524" {
  let keyword = "boundary-0524"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0525" {
  let keyword = "boundary-0525"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0526" {
  let keyword = "boundary-0526"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0527" {
  let keyword = "boundary-0527"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0528" {
  let keyword = "boundary-0528"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0529" {
  let keyword = "boundary-0529"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0530" {
  let keyword = "boundary-0530"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0531" {
  let keyword = "boundary-0531"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0532" {
  let keyword = "boundary-0532"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0533" {
  let keyword = "boundary-0533"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0534" {
  let keyword = "boundary-0534"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0535" {
  let keyword = "boundary-0535"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0536" {
  let keyword = "boundary-0536"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0537" {
  let keyword = "boundary-0537"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0538" {
  let keyword = "boundary-0538"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0539" {
  let keyword = "boundary-0539"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0540" {
  let keyword = "boundary-0540"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0541" {
  let keyword = "boundary-0541"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0542" {
  let keyword = "boundary-0542"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0543" {
  let keyword = "boundary-0543"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0544" {
  let keyword = "boundary-0544"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0545" {
  let keyword = "boundary-0545"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0546" {
  let keyword = "boundary-0546"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0547" {
  let keyword = "boundary-0547"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0548" {
  let keyword = "boundary-0548"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0549" {
  let keyword = "boundary-0549"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0550" {
  let keyword = "boundary-0550"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0551" {
  let keyword = "boundary-0551"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0552" {
  let keyword = "boundary-0552"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0553" {
  let keyword = "boundary-0553"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0554" {
  let keyword = "boundary-0554"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0555" {
  let keyword = "boundary-0555"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0556" {
  let keyword = "boundary-0556"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0557" {
  let keyword = "boundary-0557"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0558" {
  let keyword = "boundary-0558"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0559" {
  let keyword = "boundary-0559"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0560" {
  let keyword = "boundary-0560"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0561" {
  let keyword = "boundary-0561"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0562" {
  let keyword = "boundary-0562"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0563" {
  let keyword = "boundary-0563"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0564" {
  let keyword = "boundary-0564"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0565" {
  let keyword = "boundary-0565"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0566" {
  let keyword = "boundary-0566"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0567" {
  let keyword = "boundary-0567"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0568" {
  let keyword = "boundary-0568"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0569" {
  let keyword = "boundary-0569"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0570" {
  let keyword = "boundary-0570"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0571" {
  let keyword = "boundary-0571"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0572" {
  let keyword = "boundary-0572"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0573" {
  let keyword = "boundary-0573"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0574" {
  let keyword = "boundary-0574"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0575" {
  let keyword = "boundary-0575"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0576" {
  let keyword = "boundary-0576"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0577" {
  let keyword = "boundary-0577"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0578" {
  let keyword = "boundary-0578"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0579" {
  let keyword = "boundary-0579"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0580" {
  let keyword = "boundary-0580"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0581" {
  let keyword = "boundary-0581"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0582" {
  let keyword = "boundary-0582"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0583" {
  let keyword = "boundary-0583"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0584" {
  let keyword = "boundary-0584"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0585" {
  let keyword = "boundary-0585"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0586" {
  let keyword = "boundary-0586"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0587" {
  let keyword = "boundary-0587"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0588" {
  let keyword = "boundary-0588"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0589" {
  let keyword = "boundary-0589"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0590" {
  let keyword = "boundary-0590"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0591" {
  let keyword = "boundary-0591"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0592" {
  let keyword = "boundary-0592"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0593" {
  let keyword = "boundary-0593"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0594" {
  let keyword = "boundary-0594"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0595" {
  let keyword = "boundary-0595"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0596" {
  let keyword = "boundary-0596"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0597" {
  let keyword = "boundary-0597"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0598" {
  let keyword = "boundary-0598"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0599" {
  let keyword = "boundary-0599"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0600" {
  let keyword = "boundary-0600"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0601" {
  let keyword = "boundary-0601"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0602" {
  let keyword = "boundary-0602"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0603" {
  let keyword = "boundary-0603"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0604" {
  let keyword = "boundary-0604"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0605" {
  let keyword = "boundary-0605"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0606" {
  let keyword = "boundary-0606"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0607" {
  let keyword = "boundary-0607"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0608" {
  let keyword = "boundary-0608"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0609" {
  let keyword = "boundary-0609"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0610" {
  let keyword = "boundary-0610"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0611" {
  let keyword = "boundary-0611"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0612" {
  let keyword = "boundary-0612"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0613" {
  let keyword = "boundary-0613"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0614" {
  let keyword = "boundary-0614"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0615" {
  let keyword = "boundary-0615"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0616" {
  let keyword = "boundary-0616"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0617" {
  let keyword = "boundary-0617"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0618" {
  let keyword = "boundary-0618"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0619" {
  let keyword = "boundary-0619"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0620" {
  let keyword = "boundary-0620"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0621" {
  let keyword = "boundary-0621"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0622" {
  let keyword = "boundary-0622"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0623" {
  let keyword = "boundary-0623"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0624" {
  let keyword = "boundary-0624"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0625" {
  let keyword = "boundary-0625"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0626" {
  let keyword = "boundary-0626"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0627" {
  let keyword = "boundary-0627"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0628" {
  let keyword = "boundary-0628"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0629" {
  let keyword = "boundary-0629"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0630" {
  let keyword = "boundary-0630"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0631" {
  let keyword = "boundary-0631"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0632" {
  let keyword = "boundary-0632"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0633" {
  let keyword = "boundary-0633"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0634" {
  let keyword = "boundary-0634"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0635" {
  let keyword = "boundary-0635"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0636" {
  let keyword = "boundary-0636"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0637" {
  let keyword = "boundary-0637"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0638" {
  let keyword = "boundary-0638"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0639" {
  let keyword = "boundary-0639"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0640" {
  let keyword = "boundary-0640"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0641" {
  let keyword = "boundary-0641"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0642" {
  let keyword = "boundary-0642"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0643" {
  let keyword = "boundary-0643"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0644" {
  let keyword = "boundary-0644"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0645" {
  let keyword = "boundary-0645"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0646" {
  let keyword = "boundary-0646"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0647" {
  let keyword = "boundary-0647"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0648" {
  let keyword = "boundary-0648"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0649" {
  let keyword = "boundary-0649"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0650" {
  let keyword = "boundary-0650"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0651" {
  let keyword = "boundary-0651"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0652" {
  let keyword = "boundary-0652"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0653" {
  let keyword = "boundary-0653"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0654" {
  let keyword = "boundary-0654"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0655" {
  let keyword = "boundary-0655"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0656" {
  let keyword = "boundary-0656"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0657" {
  let keyword = "boundary-0657"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0658" {
  let keyword = "boundary-0658"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0659" {
  let keyword = "boundary-0659"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0660" {
  let keyword = "boundary-0660"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0661" {
  let keyword = "boundary-0661"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0662" {
  let keyword = "boundary-0662"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0663" {
  let keyword = "boundary-0663"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0664" {
  let keyword = "boundary-0664"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0665" {
  let keyword = "boundary-0665"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0666" {
  let keyword = "boundary-0666"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0667" {
  let keyword = "boundary-0667"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0668" {
  let keyword = "boundary-0668"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0669" {
  let keyword = "boundary-0669"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0670" {
  let keyword = "boundary-0670"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0671" {
  let keyword = "boundary-0671"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0672" {
  let keyword = "boundary-0672"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0673" {
  let keyword = "boundary-0673"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0674" {
  let keyword = "boundary-0674"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0675" {
  let keyword = "boundary-0675"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0676" {
  let keyword = "boundary-0676"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0677" {
  let keyword = "boundary-0677"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0678" {
  let keyword = "boundary-0678"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0679" {
  let keyword = "boundary-0679"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0680" {
  let keyword = "boundary-0680"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0681" {
  let keyword = "boundary-0681"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0682" {
  let keyword = "boundary-0682"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0683" {
  let keyword = "boundary-0683"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0684" {
  let keyword = "boundary-0684"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0685" {
  let keyword = "boundary-0685"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0686" {
  let keyword = "boundary-0686"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0687" {
  let keyword = "boundary-0687"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0688" {
  let keyword = "boundary-0688"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0689" {
  let keyword = "boundary-0689"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0690" {
  let keyword = "boundary-0690"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0691" {
  let keyword = "boundary-0691"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0692" {
  let keyword = "boundary-0692"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0693" {
  let keyword = "boundary-0693"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0694" {
  let keyword = "boundary-0694"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0695" {
  let keyword = "boundary-0695"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0696" {
  let keyword = "boundary-0696"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0697" {
  let keyword = "boundary-0697"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0698" {
  let keyword = "boundary-0698"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0699" {
  let keyword = "boundary-0699"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0700" {
  let keyword = "boundary-0700"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0701" {
  let keyword = "boundary-0701"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0702" {
  let keyword = "boundary-0702"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0703" {
  let keyword = "boundary-0703"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0704" {
  let keyword = "boundary-0704"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0705" {
  let keyword = "boundary-0705"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0706" {
  let keyword = "boundary-0706"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0707" {
  let keyword = "boundary-0707"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0708" {
  let keyword = "boundary-0708"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0709" {
  let keyword = "boundary-0709"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0710" {
  let keyword = "boundary-0710"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0711" {
  let keyword = "boundary-0711"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0712" {
  let keyword = "boundary-0712"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0713" {
  let keyword = "boundary-0713"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0714" {
  let keyword = "boundary-0714"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0715" {
  let keyword = "boundary-0715"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0716" {
  let keyword = "boundary-0716"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0717" {
  let keyword = "boundary-0717"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0718" {
  let keyword = "boundary-0718"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0719" {
  let keyword = "boundary-0719"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0720" {
  let keyword = "boundary-0720"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0721" {
  let keyword = "boundary-0721"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0722" {
  let keyword = "boundary-0722"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0723" {
  let keyword = "boundary-0723"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0724" {
  let keyword = "boundary-0724"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0725" {
  let keyword = "boundary-0725"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0726" {
  let keyword = "boundary-0726"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0727" {
  let keyword = "boundary-0727"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0728" {
  let keyword = "boundary-0728"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0729" {
  let keyword = "boundary-0729"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0730" {
  let keyword = "boundary-0730"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0731" {
  let keyword = "boundary-0731"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0732" {
  let keyword = "boundary-0732"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0733" {
  let keyword = "boundary-0733"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0734" {
  let keyword = "boundary-0734"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0735" {
  let keyword = "boundary-0735"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0736" {
  let keyword = "boundary-0736"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0737" {
  let keyword = "boundary-0737"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0738" {
  let keyword = "boundary-0738"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0739" {
  let keyword = "boundary-0739"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0740" {
  let keyword = "boundary-0740"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0741" {
  let keyword = "boundary-0741"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0742" {
  let keyword = "boundary-0742"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0743" {
  let keyword = "boundary-0743"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0744" {
  let keyword = "boundary-0744"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0745" {
  let keyword = "boundary-0745"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0746" {
  let keyword = "boundary-0746"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0747" {
  let keyword = "boundary-0747"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0748" {
  let keyword = "boundary-0748"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0749" {
  let keyword = "boundary-0749"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0750" {
  let keyword = "boundary-0750"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0751" {
  let keyword = "boundary-0751"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0752" {
  let keyword = "boundary-0752"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0753" {
  let keyword = "boundary-0753"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0754" {
  let keyword = "boundary-0754"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0755" {
  let keyword = "boundary-0755"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0756" {
  let keyword = "boundary-0756"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0757" {
  let keyword = "boundary-0757"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0758" {
  let keyword = "boundary-0758"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0759" {
  let keyword = "boundary-0759"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0760" {
  let keyword = "boundary-0760"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0761" {
  let keyword = "boundary-0761"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0762" {
  let keyword = "boundary-0762"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0763" {
  let keyword = "boundary-0763"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0764" {
  let keyword = "boundary-0764"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0765" {
  let keyword = "boundary-0765"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0766" {
  let keyword = "boundary-0766"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0767" {
  let keyword = "boundary-0767"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0768" {
  let keyword = "boundary-0768"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0769" {
  let keyword = "boundary-0769"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0770" {
  let keyword = "boundary-0770"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0771" {
  let keyword = "boundary-0771"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0772" {
  let keyword = "boundary-0772"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0773" {
  let keyword = "boundary-0773"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0774" {
  let keyword = "boundary-0774"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0775" {
  let keyword = "boundary-0775"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0776" {
  let keyword = "boundary-0776"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0777" {
  let keyword = "boundary-0777"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0778" {
  let keyword = "boundary-0778"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0779" {
  let keyword = "boundary-0779"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0780" {
  let keyword = "boundary-0780"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0781" {
  let keyword = "boundary-0781"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0782" {
  let keyword = "boundary-0782"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0783" {
  let keyword = "boundary-0783"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0784" {
  let keyword = "boundary-0784"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0785" {
  let keyword = "boundary-0785"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0786" {
  let keyword = "boundary-0786"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0787" {
  let keyword = "boundary-0787"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0788" {
  let keyword = "boundary-0788"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0789" {
  let keyword = "boundary-0789"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0790" {
  let keyword = "boundary-0790"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0791" {
  let keyword = "boundary-0791"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0792" {
  let keyword = "boundary-0792"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0793" {
  let keyword = "boundary-0793"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0794" {
  let keyword = "boundary-0794"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0795" {
  let keyword = "boundary-0795"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0796" {
  let keyword = "boundary-0796"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0797" {
  let keyword = "boundary-0797"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0798" {
  let keyword = "boundary-0798"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0799" {
  let keyword = "boundary-0799"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0800" {
  let keyword = "boundary-0800"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0801" {
  let keyword = "boundary-0801"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0802" {
  let keyword = "boundary-0802"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0803" {
  let keyword = "boundary-0803"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0804" {
  let keyword = "boundary-0804"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0805" {
  let keyword = "boundary-0805"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0806" {
  let keyword = "boundary-0806"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0807" {
  let keyword = "boundary-0807"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0808" {
  let keyword = "boundary-0808"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0809" {
  let keyword = "boundary-0809"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0810" {
  let keyword = "boundary-0810"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0811" {
  let keyword = "boundary-0811"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0812" {
  let keyword = "boundary-0812"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0813" {
  let keyword = "boundary-0813"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0814" {
  let keyword = "boundary-0814"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0815" {
  let keyword = "boundary-0815"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0816" {
  let keyword = "boundary-0816"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0817" {
  let keyword = "boundary-0817"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0818" {
  let keyword = "boundary-0818"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0819" {
  let keyword = "boundary-0819"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0820" {
  let keyword = "boundary-0820"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0821" {
  let keyword = "boundary-0821"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0822" {
  let keyword = "boundary-0822"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0823" {
  let keyword = "boundary-0823"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0824" {
  let keyword = "boundary-0824"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0825" {
  let keyword = "boundary-0825"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0826" {
  let keyword = "boundary-0826"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0827" {
  let keyword = "boundary-0827"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0828" {
  let keyword = "boundary-0828"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0829" {
  let keyword = "boundary-0829"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0830" {
  let keyword = "boundary-0830"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0831" {
  let keyword = "boundary-0831"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0832" {
  let keyword = "boundary-0832"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0833" {
  let keyword = "boundary-0833"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0834" {
  let keyword = "boundary-0834"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0835" {
  let keyword = "boundary-0835"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0836" {
  let keyword = "boundary-0836"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0837" {
  let keyword = "boundary-0837"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0838" {
  let keyword = "boundary-0838"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0839" {
  let keyword = "boundary-0839"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0840" {
  let keyword = "boundary-0840"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0841" {
  let keyword = "boundary-0841"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=0)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0842" {
  let keyword = "boundary-0842"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=1)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0843" {
  let keyword = "boundary-0843"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=2)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0844" {
  let keyword = "boundary-0844"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=3)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0845" {
  let keyword = "boundary-0845"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=4)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0846" {
  let keyword = "boundary-0846"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=5)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0847" {
  let keyword = "boundary-0847"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=6)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0848" {
  let keyword = "boundary-0848"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=7)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0849" {
  let keyword = "boundary-0849"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}

///|
test "boundary regression 0850" {
  let keyword = "boundary-0850"
  let items = [@moonlexicon.entry(keyword, label="fixture", weight=-8)]
  let lexicon = @moonlexicon.compile(items)
  assert_true(lexicon.contains(keyword))
  assert_false(lexicon.contains(keyword + "-missing"))
  let hits = @moonlexicon.compile_automaton(items).find_all("x" + keyword + "y")
  inspect(hits.length(), content="1")
}
