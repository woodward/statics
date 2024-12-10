defmodule StaticsTest do
  use ExUnit.Case
  doctest Statics

  test "greets the world" do
    assert Statics.hello() == :world
  end
end
