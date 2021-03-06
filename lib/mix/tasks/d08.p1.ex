defmodule Mix.Tasks.D08.P1 do
  use Mix.Task

  import AdventOfCode2018.Day08

  @shortdoc "Day 08 Part 1"
  def run(_) do
    input = File.stream!("lib/inputs/day_08.txt", [], :line)

    input
    |> part1()
    |> IO.inspect(label: "Part 1 Results")
  end
end
