defmodule Anagrams do
  @moduledoc """
  A и B считаются анаграммами, если существует способ перестановки A или B таким образом, чтобы в итоге строки стали равны. Например:

  ## A = super
  ## B = perus
  """

  def anagrams?(a, b) when is_binary(a) and is_binary(b) do
    sort_string(a) == sort_string(b)
  end

  def sort_string(string) do
    string
    |> String.downcase()
    |> String.graphemes()
    |> Enum.sort()
  end

end
