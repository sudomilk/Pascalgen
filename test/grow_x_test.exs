defmodule Grow_xTest do
  use ExUnit.Case

  test "just one" do
    assert Grow_x.grow([1]) == [1, 1]
  end

  test "grow from 2 length" do
    assert Grow_x.grow([1, 1]) == [1, 2, 1]
  end

  test "atypical pascal, typical growth" do
    assert Grow_x.grow([12, 4, 21]) == [12, 16, 25, 21]
  end

  test "from five level, typical growth" do
    assert Grow_x.grow([1, 4, 6, 4, 1]) == [1, 5, 10, 10, 5, 1]
  end

end
