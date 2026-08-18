// Learn more about moon.mod configuration:
// https://docs.moonbitlang.com/en/latest/toolchain/moon/module.html
//
// To add a dependency, run this command in your terminal:
//   moon add moonbitlang/x
//
// Or manually declare it in `import`, for example:
// import {
//   "moonbitlang/x@0.4.6",
// }

name = "dsyuuii/moonlexicon"

version = "0.2.0"

readme = "README.mbt.md"

repository = "https://github.com/dsyuuii/moonlexicon"

license = "Apache-2.0"

keywords = [ "trie", "aho-corasick", "dictionary", "nlp", "moonbit" ]

preferred_target = "wasm-gc"

description = "High-performance dictionary compilation and multi-pattern matching library for MoonBit."
