defmodule Xuap.MixProject do
  use Mix.Project

  @version "0.0.1"
  @source_url "https://github.com/mesotron-dev/xuap"

  def project do
    [
      app: :xuap,
      version: @version,
      elixir: "~> 1.19",
      description:
        "A high-performance, uap-core compliant User-Agent string parser for Elixir. Currently in pre-alpha.",
      start_permanent: Mix.env() == :prod,
      package: package(),      
      deps: deps(),
      docs: [
        main: "readme",
        source_url: @source_url,
        source_ref: "v#{@version}",
        extras: ["README.md"]
      ]
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.39", only: :dev, runtime: false}      
    ]
  end

  defp package do
    [
      name: :xuap,
      files: ~w(lib priv mix.exs README.md LICENSE CHANGELOG.md),
      maintainers: ["Mesotron"],
      licenses: ["Apache-2.0"],
      links: %{"GitHub" => @source_url}
    ]
  end
end
