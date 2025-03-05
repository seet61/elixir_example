defmodule ElixirExample.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_example,
      version: "0.1.0",
      elixir: "~> 1.18",
      #start_permanent: Mix.env() == :prod,
      #deps: deps(),
      escript: escript()
    ]
  end

  def escript do
    [main_module: ElixirExample.Cli]
  end


  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  #defp deps do
  #  [
  #    # {:dep_from_hexpm, "~> 0.3.0"},
  #    # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
  #    {:ex_doc, "~> 0.21", only: :dev, runtime: false},
  #    {:tzdata, "~> 1.1"}
  #  ]
  #end
end
