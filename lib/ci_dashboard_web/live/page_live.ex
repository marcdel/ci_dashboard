defmodule CiDashboardWeb.PageLive do
  use CiDashboardWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    if connected?(socket), do: :timer.send_interval(1000, self(), :tick)

    {:ok, put_pipelines(socket, [])}
  end

  @impl true
  def handle_info(:tick, socket) do
    {:noreply, put_pipelines(socket, CiDashboard.pipelines())}
  end

  defp put_pipelines(socket, pipelines) do
    assign(socket, pipelines: pipelines)
  end
end
