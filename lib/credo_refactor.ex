defmodule CredoRefactor do
  @moduledoc """
  Examples for Credo Refactor.
  """

  def wat do
    unless false do
      raise "Not allowed!"
    else
      true
    end

    if false do
      raise "Still eww."
    else
      true
    end

    unless !true do
      raise "what is wrong with you?"
    end

    if true do
      raise "meh"
    end
  end

  def pipe_chains do
    _ =
      String.strip("Divovich ")
      |> String.downcase

    "Divovich "
    |> String.strip
    |> String.downcase
  end

  def rebinding do
    value = 5 + 5
    value = value + 5
  end
end
