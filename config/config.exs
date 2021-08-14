# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

# Configures the endpoint
config :ci_dashboard, CiDashboardWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "QxesgiYg40/CKIRP87RNPzL6isbue82bkP0e3G0c9lrT3G8nIbHpmLkHu9hCa8N0",
  render_errors: [view: CiDashboardWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: CiDashboard.PubSub,
  live_view: [signing_salt: "qtxqppQQ"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

config :circle_ci, json_module: Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
