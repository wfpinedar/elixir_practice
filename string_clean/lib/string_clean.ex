defmodule StringClean do
  @moduledoc """
  Documentation for StringClean.
  """

  @doc """
  Clean strings of random numbers.

  ## Examples

      # iex> StringClean.string_clean('! !')
      # '! !'
      # iex> StringClean.string_clean('123456789')
      # ''
      # iex> StringClean.string_clean('This looks5 grea8t!')
      # 'This looks great!'

  """
  def string_clean(s) do
    Regex.replace(~r/\d/, s, "")
  end
end
