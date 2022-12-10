# Ask Name

defmodule Hi do
  @moduledoc """
  Define uma função que pergunta o nome do usuário e retorna uma saudação customizada. Se o usuário tem o nome Saulo, retorna uma saudação diferente.
  """

  @doc """
  Imprime uma saudação customizada

  ## Parametros

    ...
    
  """
  def main do
    input = IO.gets("Hi! What's your name? ")
    input = String.replace(input, "\n", "")
    input = String.capitalize(input)

    if String.capitalize(input) === "Saulo" do
      IO.puts("Your name is the same as mine! Nice to meet you fellow #{input}!!")
    else
      IO.puts("Nice to meet you #{input}!")
    end
  end

end