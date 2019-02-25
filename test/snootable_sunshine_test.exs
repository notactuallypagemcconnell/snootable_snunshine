defmodule SnootableSunshineTest do
  use ExUnit.Case
  doctest SnootableSunshine

  test "greets the world" do
    assert SnootableSunshine.hello() == :world
  end
end
