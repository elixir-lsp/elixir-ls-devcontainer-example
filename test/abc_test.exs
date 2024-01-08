defmodule AbcTest do
  use ExUnit.Case
  doctest Abc

  test "greets the world" do
    assert Abc.hello() == :world
  end
end
