defmodule TwoToOne do
  @moduledoc """
  Documentation for TwoToOne.
  """

  @doc """
  Take 2 strings s1 and s2 including only letters from ato z. 
  Return a new sorted string, the longest possible, containing distinct letters, 
     - each taken only once - coming from s1 or s2.


  ## Examples

      iex> TwoToOne.longest("bbca", "aacccbb")
      "abc"

      iex> a = "xyaabbbccccdefww"
      iex> b = "xxxxyyyyabklmopq"
      iex> TwoToOne.longest(a, b) 
      "abcdefklmopqwxy"

      iex> a = "abcdefghijklmnopqrstuvwxyz"
      iex> TwoToOne.longest(a, a) 
      "abcdefghijklmnopqrstuvwxyz"
  """
  def longest(a, b) do
    (a <> b) |> String.graphemes() |> Enum.uniq() |> Enum.sort() |> Enum.join()
  end
end
