defmodule Pascalgen do

  def make(depth) do
    raw = Grow_y.grow(depth)
    show(raw)
  end

  def show([head | tail]) do
    show(head, tail)
  end

  def show([], []) do
    :ok
  end

  def show([head | tail], big_list) do
    unless tail == [] do
      IO.write(to_string(head) <> " ")
    else
      IO.write(to_string(head) <> "\n")
    end
    show(tail, big_list)
  end

  def show([], [head | tail]) do
    show(head, tail)
  end

end
