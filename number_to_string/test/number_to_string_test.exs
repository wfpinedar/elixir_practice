defmodule NumberToStringTest do
  use ExUnit.Case
  import NumberToString, only: [number_to_string: 1]
  doctest NumberToString

  test "Turn numbers into string" do
    assert NumberToString.number_to_string(65) == "65"
    assert NumberToString.number_to_string(100) == "100"
    assert NumberToString.number_to_string(123_456_789) == "123456789"
  end
end
