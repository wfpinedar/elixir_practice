defmodule ToReverseNumber do
  @moduledoc """
  Documentation for ToReverseNumber.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ToReverseNumber.digitize(348597)
      [7,9,5,8,4,3]

  """
  def digitize(n) do
    n
    |> Integer.digits()
    |> Enum.reverse()
  end
end
