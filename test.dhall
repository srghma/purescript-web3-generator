let conf = ./spago.dhall

in    conf
    ⫽ { sources = conf.sources # [ "test/**/*.purs" ]
      , dependencies =
            conf.dependencies
          # [ "spec"
            , "arrays"
            , "aff"
            , "control"
            , "argonaut-codecs"
            , "argonaut-core"
            , "argonaut-traversals"
            , "bifunctors"
            , "either"
            , "exceptions"
            , "foldable-traversable"
            , "identity"
            , "integers"
            , "lists"
            , "maybe"
            , "newtype"
            , "node-buffer"
            , "node-fs"
            , "node-path"
            , "nonempty"
            , "partial"
            , "profunctor-lenses"
            , "strings"
            , "transformers"
            , "tuples"
            ]
      }
