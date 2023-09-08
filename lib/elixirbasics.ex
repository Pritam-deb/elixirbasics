defmodule Elixirbasics do

  def add(num1,num2) do
    num1 + num2
  end
  def subtract(num1,num2) do
    num1 - num2
  end
  def multiply(num1,num2) do
    num1 * num2
  end
  def divide(num1,num2) do
    num1 / num2
  end
  def round_up(value) do
    Float.ceil(value,2)
  end
end
