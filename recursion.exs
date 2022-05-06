defmodule Servy.Recursion do
  @moduledoc """
    This recursion strategy solution prints numbers n times without using any kind of loop.
    To run this code, you must have:
      1. Elixir installed
      2. Open an iex (interactive elixir shell) session, and call the function by typing: Recursion.print_n_times
  """
  @list Enum.to_list(1..10)

  @doc """
  Returns print of numbers n times
  ## Examples
      iex> Servy.Recursion.print_n_times()
  """
  def loop([head | tail]) do
    IO.puts(head)
    loop(tail)
  end

  def loop([]), do: "End!"

  def print_n_times(), do: loop(@list)
end
