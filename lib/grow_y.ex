defmodule Grow_y do

  def grow(times) do
    if times == 0 do
      []
    else
      grow(times, [[1]])
    end
  end

  def grow(limit, list) do
    if length(list) == limit do
      list
    else
      new_item = list |> List.last |> Grow_x.grow
      grow(limit, list ++ [new_item])
    end
  end

end
