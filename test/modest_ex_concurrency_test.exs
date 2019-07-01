defmodule ModestExConcurrencyTest do
  use ExUnit.Case
  doctest ModestExConcurrency

  test "greets the world" do
    assert ModestExConcurrency.hello() == :world
  end
end
