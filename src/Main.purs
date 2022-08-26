module Main where

import Prelude

import Lib.Chalk as C
import Data.Foldable (fold)
import Effect (Effect)
import Effect.Console (log)

main :: Effect Unit
main = do
  log $ fold [ "Hey! We have "
             , C.inverse $ fold [ C.red "C"
                                , C.green "H"
                                , C.yellow "A"
                                , C.blue "L"
                                , C.magenta "K" ]
             , " bindings!" ]
