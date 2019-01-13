defmodule QuezacotlTest do
  use ExUnit.Case
  doctest Quezacotl

  test "greets the world" do
    assert Quezacotl.hello() == :world
  end
end
