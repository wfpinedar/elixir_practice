defmodule Negator do
  @moduledoc """
  Documentation for Negator.
  """

  @doc """
  In this simple assignment you are given a number and have to make it negative. 
  But maybe the number is already negative?.

  Notes: 

    - The number can be negative already, in which case no change is required.
    - Zero (0) is not checked for any specific sign. Negative zeros make no mathematical sense.


  ## Examples

      iex> Negator.make_negative 1
      -1
      iex> Negator.make_negative -5
      -5
      iex> Negator.make_negative 0
      0

  """
  def make_negative(num) do
    cond do
      num == 0 -> 0
      num < 0 -> num
      num > 0 -> -num
    end
  end
end
