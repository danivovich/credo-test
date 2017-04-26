defmodule CredoRead do
  @moduledoc """
  Examples for Credo Read.
  """

  def no_one_liners do
    IO.puts "Don't"; IO.puts "Do this"
  end

  def numbers do
    _ = 1000000
  end

  def so_so_long do
    # ignores strings
    CredoPres.goodbye("So Long! So Long! So Long! So Long! So Long! So Long! So Long! So Long!")

    _ = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 + 14 + 15 + 16 + 17 + 18
  end

  def funcparams() do
    "none!"
  end

  def variable_names do
    myMath = 5 + 5
    _ = myMath + 1
  end

  def soLong do
    CredoPres.goodbye("So Long!")
  end

  def blank_links do
    _ = 4 + 2


    _ = 2 + 4
  end
end

defmodule Credo_Mods do
  @moduledoc "Mods!"

  def hello do
    :world
  end
end

defmodule CredoNoDocs do
  def hello do
    :world
  end
end
