import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

main :: IO()
main = hspec $ do
    describe "Scans are like folds" $ do
        it "they are reporting intermediate results" $ do
            pending
            [1,2,3] `shouldBe` [0,1,3,6]
            [1,2,3] `shouldBe` [6,5,3,0]
