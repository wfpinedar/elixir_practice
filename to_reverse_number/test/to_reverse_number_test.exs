defmodule ToReverseNumberTest do
  use ExUnit.Case
  doctest ToReverseNumber
  import ToReverseNumber, only: [digitize: 1]

  test "basic tests" do
    assert digitize(35231) == [1, 3, 2, 5, 3]
  end
end
