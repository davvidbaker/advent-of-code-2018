defmodule Mix.Tasks.D09.P1 do
  use Mix.Task

  import AdventOfCode2018.Day09

  @shortdoc "Day 09 Part 1"
  def run(_) do
    part1(416, 71975)
    |> IO.inspect(label: "Part 1 Results")
  end
end
