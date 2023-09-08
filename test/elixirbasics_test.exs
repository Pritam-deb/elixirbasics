defmodule ElixirbasicsTest do
  use ExUnit.Case
  doctest Elixirbasics

  test "multiply 3 * 4 = 12" do
    assert Elixirbasics.multiply(3,4) == 12
  end
end
