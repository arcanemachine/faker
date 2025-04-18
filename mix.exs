defmodule Faker.Mixfile do
  use Mix.Project

  @source_url "https://github.com/arcanemachine/faker"
  @version "0.18.1"

  def project do
    [
      app: :fakerr,
      version: @version,
      elixir: "~> 1.6",
      description: "Faker is a pure Elixir library for generating fake data.",
      package: package(),
      name: "Faker",
      deps: deps(),
      docs: docs(),
      preferred_cli_env: [
        "test.watch": :test
      ],
      dialyzer: [
        flags: [
          :error_handling,
          :race_conditions,
          :underspecs
        ]
      ]
    ]
  end

  def application do
    [
      applications: [:crypto],
      env: env()
    ]
  end

  defp env do
    [
      locale: :en,
      country: nil,
      random_module: Faker.Random.Elixir
    ]
  end

  defp deps do
    [
      {:ex_doc, "== 0.36.1", only: :dev, runtime: false},
      {:earmark, "== 1.4.47", only: :dev, runtime: false},
      {:credo, "== 1.7.11", only: [:dev, :test], runtime: false},
      {:dialyxir, "== 1.4.5", only: [:dev], runtime: false},
      {:mix_test_watch, "~> 1.0", only: [:dev, :test], runtime: false}
    ]
  end

  defp docs do
    [
      main: "readme",
      extras: ["CHANGELOG.md", "README.md"],
      skip_undefined_reference_warnings_on: ["CHANGELOG.md"],
      source_url: @source_url,
      source_ref: "v#{@version}"
    ]
  end

  defp package do
    %{
      maintainers: ["Nicholas Moen"],
      files: ["lib", "mix.exs", "mix.lock", "README.md", "LICENSE", "CHANGELOG.md"],
      licenses: ["MIT"],
      links: %{"GitHub" => @source_url}
    }
  end
end
