module Main where

import Prelude

import Data.Foldable (fold)
import Effect (Effect)
import Effect.Console (log)
import Lib.Chalk as C
import Record.Format (format)
import Type.Proxy (Proxy(..))

main :: Effect Unit
main = do
  log $ format
          (Proxy :: Proxy "Hey! We have {chalk} bindings!")
          { chalk: C.inverse $ fold [ C.red "C"
                                    , C.green "H"
                                    , C.yellow "A"
                                    , C.blue "L"
                                    , C.magenta "K" ] }
