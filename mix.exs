defmodule Manifest.MixProject do
  use Mix.Project

  def project do
    [
      app: :manifest,
      version: "0.1.0",
      elixir: "~> 1.3",
      start_permanent: Mix.env() == :prod,
      compilers: Mix.compilers() ++ [:manifest],
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    []
  end
end
