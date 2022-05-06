defmodule Recursion do
  @list Enum.to_list(1..50)

  def loop([head | tail]) do
    IO.puts(head)
    loop(tail)
  end

  def loop([]), do: "End!"

  def print_n_times(), do: loop(@list)
end

Recursion.print_n_times()
