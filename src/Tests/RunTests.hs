module Main
where

import Test.Framework ( defaultMain, Test )
-- import Test.Framework.Providers.HUnit
-- import Test.Framework.Providers.QuickCheck2

-- import Test.HUnit
-- import Test.QuickCheck

import Language.Mira.TestBuildNfa as TestBuildNfa
import Language.Mira.TestMinimiseDfa as TestMinimiseDfa

main :: IO ()
main = defaultMain tests

tests :: [Test]
tests = [ TestBuildNfa.suite
        , TestMinimiseDfa.suite
        ]
