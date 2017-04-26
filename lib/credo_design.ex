defmodule CredoDesign do
  @moduledoc """
  Examples for Credo Design checks
  """

  def hard_math do
    a = 1 + 2
    b = 3 + 4
    c = 5 + 6
    d = a + b
    e = c + d
    CredoPres.goodbye(e)
  end

  def harder_math do
    a = 1 + 2
    b = 3 + 4
    c = 5 + 6
    d = a + b
    e = c + d
    CredoPres.goodbye(e)
  end

  def finished? do
    true
  end
end
