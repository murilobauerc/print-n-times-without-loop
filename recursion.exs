defmodule Recursion do
  @moduledoc """
    This recursion strategy solution prints numbers n times without using any kind of loop.
    To run this code, you must have:
      1. Elixir installed
      2. Open an iex (interactive elixir shell) session, and call the function by typing: Recursion.print_n_times
  """
  @list Enum.to_list(1..50)

  @doc """
  Returns print of numbers n times

  ## Examples

      iex> Recursion.print_n_times()
      1
      2
      3
      4
      5
      6
      7
      8
      9
      10
      11
      12
      13
      14
      15
      16
      17
      18
      19
      20
      21
      22
      23
      24
      25
      26
      27
      28
      29
      30
      31
      32
      33
      34
      35
      36
      37
      38
      39
      40
      41
      42
      43
      44
      45
      46
      47
      48
      49
      50
      "end!"
  """
  def loop([head | tail]) do
    IO.puts(head)
    loop(tail)
  end

  def loop([]), do: "End!"

  def print_n_times(), do: loop(@list)
end
