defmodule Grow_yTest do
  use ExUnit.Case

  test "grow to lvl 2" do
    assert Grow_y.grow(2) == [[1], [1, 1]]
  end

  test "grow to lvl 5" do
    assert Grow_y.grow(5) == [[1], [1, 1], [1, 2, 1], [1, 3, 3, 1], [1, 4, 6, 4, 1]]
  end

  test "don't grow from lvl 0" do
    assert Grow_y.grow(0) == []
  end
end
