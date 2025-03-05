defmodule Mix.Tasks.Hello do
  @moduledoc """
  hello mix task: `mix help hello`
  """
  use Mix.Task

  @shortdoc "Просто вызывает функцию Hello.say/0"
  def run(_) do
    #Запуск приложения
    Mix.Task.run("app.start")

    #Вызываем функцию Hello.say/0
    Hello.say()
  end
end
