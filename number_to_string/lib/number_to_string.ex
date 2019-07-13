defmodule NumberToString do
  @moduledoc """
  Documentation for NumberToString.
  """

  @doc """
  This module have a method to transform umber to string.

  ## Examples

    iex> NumberToString.number_to_string(1000)
    "1000"

  """
  #  @spec number_to_string(Integer.at()) :: String.at()
  def number_to_string(n) do
    n |> Integer.to_string()
  end
end
