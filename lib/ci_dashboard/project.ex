defmodule CiDashboard.Project do
  defstruct [:repo_name, :default_branch_name, :branches]

  def new(project_json) do
    %__MODULE__{
      repo_name: Map.get(project_json, "reponame"),
      default_branch_name: Map.get(project_json, "default_branch"),
      branches: Map.get(project_json, "branches")
    }
  end

  def latest_build_successful?(project) do
    latest_build(project)
    |> Map.get("status")
    |> Kernel.==("success")
  end

  def time_since_latest_build(project) do
    project
    |> latest_build_time()
    |> Timex.from_now()
  end

  def latest_build_time(project) do
    {:ok, latest_build_time, _} =
      project
      |> latest_build()
      |> Map.get("added_at")
      |> DateTime.from_iso8601()

    latest_build_time
  end

  def latest_build(project) do
    default_branch(project)
    |> Map.get("recent_builds")
    |> List.first()
  end

  def default_branch(project) do
    Map.get(project.branches, project.default_branch_name)
  end
end
