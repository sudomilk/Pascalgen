defmodule Grow_x do

  def grow([head | tail]) do
    grow(tail, [head], head)
  end

  def grow([head | tail], new_list, just_added) do
    grow(tail, new_list ++ [head + just_added], head)
  end

  def grow([], new_list, just_added) do
    new_list ++ [just_added]
  end

end
