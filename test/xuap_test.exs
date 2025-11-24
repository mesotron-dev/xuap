defmodule XuapTest do
  use ExUnit.Case
  doctest Xuap

  test "status is pre-alpha" do
    assert Xuap.status() == :pre_alpha
  end
end
