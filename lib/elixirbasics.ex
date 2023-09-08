defmodule Elixirbasics do
  def first_letter(value) do
    String.trim(value) |> String.first()
  end
  def initial(value) do
    "#{first_letter(value) |> String.capitalize()}. "
  end
  def initials(fullname) do
    list = String.split(fullname)
    Enum.map(list, fn name -> initial(name) end)
    |> List.to_string() |> String.trim()
  end
end
