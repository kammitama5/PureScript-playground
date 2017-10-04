module Main where

import Prelude
import Math (sqrt)
import Math (pi)
import Control.Monad.Eff.Console

diagonal w h = sqrt (w * w + h * h)
areaCircle x = x * x * pi

main = logShow (areaCircle 3.0)
