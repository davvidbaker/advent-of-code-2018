defmodule AdventOfCode2018.Day22Test do
  use ExUnit.Case

  import AdventOfCode2018.Day22

  @tag :skip
  test "part1" do
    {:ok, io} = StringIO.open()
    result = part1(IO.stream(io, :line))

    assert result
  end

  @tag :skip
  test "part2" do
    {:ok, io} = StringIO.open()
    result = part2(IO.stream(io, :line))

    assert result
  end
end
