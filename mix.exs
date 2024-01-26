defmodule LivebookDatabaseInteraction.MixProject do
  use Mix.Project

  def project do
    [
      app: :livebook_database_interaction,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger, :ssh]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
        {:kino_db, "~> 0.2.3"},
        {:myxql, ">= 0.0.0"},
        {:kino_explorer, "~> 0.1.11"},
        {:csv, "~> 3.2"}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
