# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :project_management_elixir,
  ecto_repos: [ProjectManagementElixir.Repo]

# Configures the endpoint
config :project_management_elixir, ProjectManagementElixirWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "EB4oD92IM70U3P8BYIaCVKjX728nC7zzTBahauSEx6mK6RrVTBnkYK4Nu+ybWK3w",
  render_errors: [view: ProjectManagementElixirWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: ProjectManagementElixir.PubSub,
  live_view: [signing_salt: "Tw2hzHel"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

config :phoenix, :format_encoders,
  "json-api": Poison

config :mime, :types, %{
  "application/vnd.api+json" => ["json-api"]
}

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
