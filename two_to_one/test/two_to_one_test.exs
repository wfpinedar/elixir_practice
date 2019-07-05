defmodule TwoToOneTest do
  use ExUnit.Case
  doctest TwoToOne

  def testing(numtest, a, b, ans) do
    IO.puts("Test #{numtest}")
    assert TwoToOne.longest(a, b) == ans
  end

  test "longest" do
    testing(1, "aretheyhere", "yestheyarehere", "aehrsty")
    testing(2, "loopingisfunbutdangerous", "lessdangerousthancoding", "abcdefghilnoprstu")
    testing(3, "inmanylanguages", "theresapairoffunctions", "acefghilmnoprstuy")
  end
end
