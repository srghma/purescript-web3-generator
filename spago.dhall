{ name = "web3-generator"
, dependencies =
  [ "aff"
  , "ansi"
  , "argonaut"
  , "argonaut-codecs"
  , "argonaut-core"
  , "argonaut-traversals"
  , "arrays"
  , "bifunctors"
  , "console"
  , "control"
  , "effect"
  , "either"
  , "errors"
  , "eth-core"
  , "exceptions"
  , "fixed-points"
  , "foldable-traversable"
  , "integers"
  , "lists"
  , "maybe"
  , "language-cst-parser"
  , "tidy-codegen"
  , "open-mkdirp-aff"
  , "node-buffer"
  , "node-fs"
  , "node-fs-aff"
  , "node-path"
  , "nonempty"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "profunctor-lenses"
  , "psci-support"
  , "string-parsers"
  , "strings"
  , "transformers"
  , "tuples"
  , "web3"
  , "yargs"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
