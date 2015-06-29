defmodule PascalgenTest do
  use ExUnit.Case

  test "does it run?" do
    assert Pascalgen.make(3) == :ok
  end
end
