# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :shoebox,
  ecto_repos: [Shoebox.Repo]

# Configures the endpoint
config :shoebox, ShoeboxWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "SkJNBzuSDjXhlkbCWO/kpVAIixD4zGgvU0XS8KaaZvvS2F/4g+lzMW7P5XtxtDlB",
  render_errors: [view: ShoeboxWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Shoebox.PubSub,
  live_view: [signing_salt: "0cgEHKQt"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
