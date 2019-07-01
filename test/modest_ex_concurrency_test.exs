defmodule ModestExConcurrencyTest do
  use ExUnit.Case
  doctest ModestExConcurrency

  test "serialises a string" do
    assert ModestEx.serialize("<div>Hello<span>World", :body_children) ==
             "<div>Hello<span>World</span></div>"
  end
end
