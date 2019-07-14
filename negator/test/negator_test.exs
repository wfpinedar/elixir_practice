defmodule NegatorTest do
  use ExUnit.Case
  doctest Negator
  import Negator, only: [make_negative: 1]

  test "simple check" do
    assert make_negative(42) == -42
  end

  test "negative check" do
    assert make_negative(-10) == -10
  end

  test "cero check" do
    assert make_negative(0) == 0
  end
end
