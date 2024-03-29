defmodule AreTheyTheSameTest do
  use ExUnit.Case
  doctest AreTheyTheSame

  test "Are they the Same" do
    IO.puts("Test 1")
    a = [121, 144, 19, 161, 19, 144, 19, 11]
    b = [11 * 11, 121 * 121, 144 * 144, 19 * 19, 161 * 161, 19 * 19, 144 * 144, 19 * 19]
    assert AreTheyTheSame.comp(a, b) == true
    IO.puts("Test 2")

    assert AreTheyTheSame.comp(
             [121, 144, 19, 161, 19, 144, 19, 11],
             [11 * 21, 121 * 121, 144 * 144, 19 * 19, 161 * 161, 19 * 19, 144 * 144, 19 * 19]
           ) == false

    assert AreTheyTheSame.comp(
             [121, 144, 19, 161, 19, 144, 19, 11],
             [11 * 11, 121 * 121, 144 * 144, 190 * 190, 161 * 161, 19 * 19, 144 * 144, 19 * 19]
           ) == false

    assert AreTheyTheSame.comp(
             [2, 2, 3],
             [4, 9, 9]
           ) == false
  end
end
