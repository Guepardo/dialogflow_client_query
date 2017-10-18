defmodule DialogflowClientQueryTest do
  use ExUnit.Case
  doctest DialogflowClientQuery

  test "greets the world" do
    assert DialogflowClientQuery.hello() == :world
  end
end
