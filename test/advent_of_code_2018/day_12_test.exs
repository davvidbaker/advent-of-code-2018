defmodule AdventOfCode2018.Day12Test do
  use ExUnit.Case

  import AdventOfCode2018.Day12

  @tag :skip
  test "part1" do
    {:ok, io} =
      StringIO.open("""
      initial state: #..#.#..##......###...###

      ...## => #
      ..#.. => #
      .#... => #
      .#.#. => #
      .#.## => #
      .##.. => #
      .#### => #
      #.#.# => #
      #.### => #
      ##.#. => #
      ##.## => #
      ###.. => #
      ###.# => #
      ####. => #
      """)

    result = part1(IO.stream(io, :line))

    assert result == 325
  end

  @tag :skip
  test "part2" do
    {:ok, io} = StringIO.open()
    result = part2(IO.stream(io, :line))

    assert result
  end
end
