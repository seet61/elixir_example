defmodule ElixirExample do
  @moduledoc """
  Documentation for `ElixirExample`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ElixirExample.hello()
      :world

  """
  def hello do
    :world
  end

  def timed(fun, args) do
    {time, result} = :timer.tc(fun, args)
    IO.puts("Time: #{time} microsec")
    IO.puts("Result: #{result}")
  end
end
