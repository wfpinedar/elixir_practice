defmodule AreTheyTheSame do
  @moduledoc """
  Documentation for AreTheyTheSame.
  """

  @doc """
  Given two arrays a and b write a function comp(a, b) (compSame(a, b) in Clojure) 
  that checks whether the two arrays have the "same" elements, with the same multiplicities. 
  "Same" means, here, that the elements in b are the elements in a squared, regardless of the order.

  ## Examples

      iex> AreTheyTheSame.comp([2, 4],[4, 16])
      true

  """
  @spec comp([number], [number]) :: boolean
  def comp(a, b) do
    a |> Enum.map(fn e -> e * e end) |> Enum.all?(fn i -> i in b end)
  end
end
