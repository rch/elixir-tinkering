defmodule TinkerTest do
  use ExUnit.Case
  doctest Tinker

  test "greets the world" do
    assert Tinker.hello() == :world
  end
end
