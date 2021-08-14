defmodule CiDashboard do
  @moduledoc """
  CiDashboard keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """

  alias CiDashboard.{Pipeline, Project}

  def pipelines do
    fetch_projects()
    |> Enum.filter(fn p -> Project.default_branch(p) != nil end)
    # |> Enum.filter(fn p -> p["following"] end)
    |> Enum.map(fn p ->
      %Pipeline{
        repo: p.repo_name,
        branch: p.default_branch_name,
        time_since: Project.time_since_latest_build(p),
        time: Project.latest_build_time(p),
        success: Project.latest_build_successful?(p)
      }
    end)
    |> Enum.sort_by(& &1.time, {:desc, DateTime})
  end

  defp fetch_projects do
    {:ok, response} = CircleCI.User.projects()

    response
    |> Map.get(:body)
    |> Enum.map(&Project.new(&1))
  end
end
