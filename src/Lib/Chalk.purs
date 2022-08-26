module Lib.Chalk
  ( module Lib.Chalk
  )
  where

foreign import rgb :: Int -> Int -> Int -> String -> String
foreign import hex :: String -> String -> String
foreign import ansi256 :: String -> String -> String

foreign import bgRgb :: Int -> Int -> Int -> String -> String
foreign import bgHex :: String -> String -> String
foreign import bgAnsi256 :: String -> String -> String

foreign import reset :: String -> String
foreign import bold :: String -> String
foreign import dim :: String -> String
foreign import italic :: String -> String
foreign import underline :: String -> String
foreign import overline :: String -> String
foreign import inverse :: String -> String
foreign import hidden :: String -> String
foreign import strikethrough :: String -> String
foreign import visible :: String -> String

foreign import black :: String -> String
foreign import red :: String -> String
foreign import green :: String -> String
foreign import yellow :: String -> String
foreign import blue :: String -> String
foreign import magenta :: String -> String
foreign import cyan :: String -> String
foreign import white :: String -> String

foreign import gray :: String -> String
foreign import grey :: String -> String

foreign import blackBright :: String -> String
foreign import redBright :: String -> String
foreign import greenBright :: String -> String
foreign import yellowBright :: String -> String
foreign import blueBright :: String -> String
foreign import magentaBright :: String -> String
foreign import cyanBright :: String -> String
foreign import whiteBright :: String -> String

foreign import bgBlack :: String -> String
foreign import bgRed :: String -> String
foreign import bgGreen :: String -> String
foreign import bgYellow :: String -> String
foreign import bgBlue :: String -> String
foreign import bgMagenta :: String -> String
foreign import bgCyan :: String -> String
foreign import bgWhite :: String -> String

foreign import bgGray :: String -> String
foreign import bgGrey :: String -> String

foreign import bgBlackBright :: String -> String
foreign import bgRedBright :: String -> String
foreign import bgGreenBright :: String -> String
foreign import bgYellowBright :: String -> String
foreign import bgBlueBright :: String -> String
foreign import bgMagentaBright :: String -> String
foreign import bgCyanBright :: String -> String
foreign import bgWhiteBright :: String -> String
