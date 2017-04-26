defmodule CredoConsistency do
  @moduledoc """
  Examples of Credo Consistency
  """

  def hello do
    :world
  end

	def tabs do
		:argh
	end

  def maps do
    _ = %{here: 5, there: 4}
    _ = %{ here: 5, there: 4 }
  end

  def operator_spaces do
    _ = 5 + 5
    _ = 5+5
  end

  def so_long do
    CredoPres.goodbye( "So long!" )
  end
end
