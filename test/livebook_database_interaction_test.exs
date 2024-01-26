defmodule LivebookDatabaseInteractionTest do
  use ExUnit.Case
  doctest LivebookDatabaseInteraction

  test "greets the world" do
    assert LivebookDatabaseInteraction.hello() == :world
  end
end
