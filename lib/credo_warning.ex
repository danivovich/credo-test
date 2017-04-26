defmodule CredoWarning do
  @moduledoc """
  Examples for Credo Warning.
  """

  def salutation(username) do
    String.downcase(username)
    "Hi #{username}"
  end

  def unused_returns do
    Enum.reduce(1..100, 0, &(&1 + &2))
    Enum.reduce 1..100, 0, & &1 + &2
  end

  def fake_news do
    5 == 5
  end

  def forgot_i_pryed do
    IEx.pry
  end
end
