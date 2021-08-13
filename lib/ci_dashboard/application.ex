defmodule CiDashboard.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  def start(_type, _args) do
    children = [
      # Start the Telemetry supervisor
      CiDashboardWeb.Telemetry,
      # Start the PubSub system
      {Phoenix.PubSub, name: CiDashboard.PubSub},
      # Start the Endpoint (http/https)
      CiDashboardWeb.Endpoint
      # Start a worker by calling: CiDashboard.Worker.start_link(arg)
      # {CiDashboard.Worker, arg}
    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: CiDashboard.Supervisor]
    Supervisor.start_link(children, opts)
  end

  # Tell Phoenix to update the endpoint configuration
  # whenever the application is updated.
  def config_change(changed, _new, removed) do
    CiDashboardWeb.Endpoint.config_change(changed, removed)
    :ok
  end
end
