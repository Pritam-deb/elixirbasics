defmodule Calculator do
  def percentage(percent,value) do
    # dec_perc = Elixirbasics.divide(percent,100)
    # res = Elixirbasics.multiply(dec_perc,value)
    # Elixirbasics.round_up(res)
    percent
    |> Elixirbasics.divide(100)
    |> Elixirbasics.multiply(value)
    |> Elixirbasics.round_up()
  end
  def find_distance_traveled(speed, time) do
    speed
    |> Elixirbasics.multiply(time)
  end
end
