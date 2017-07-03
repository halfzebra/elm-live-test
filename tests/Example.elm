module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, list, int, string)
import Test exposing (..)
import Message exposing (..)


suite : Test
suite =
    test "Message is \"Hello!\"" <|
        \_ ->
            Expect.equal message "Hello!"
