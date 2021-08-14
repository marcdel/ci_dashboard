defmodule CiDashboard.ProjectTest do
  use ExUnit.Case, async: true

  alias CiDashboard.{Fixtures, Project}

  setup do
    %{project: Fixtures.circle_project() |> Project.new()}
  end

  test "can find the default branch", %{project: project} do
    assert nil != Project.default_branch(project)
  end

  test "can find the latest build", %{project: project} do
    assert %{
             "added_at" => "2021-08-12T23:11:27.549Z",
             "build_num" => 1763,
             "is_2_0_job" => true,
             "is_workflow_job" => true,
             "outcome" => "success",
             "pushed_at" => "2021-08-12T23:08:16.709Z",
             "status" => "success",
             "vcs_revision" => "ace2f391f662d529fefd07c0dc4113af70a421f1"
           } == Project.latest_build(project)
  end

  test "checks if the latest build was successful", %{project: project} do
    assert true == Project.latest_build_successful?(project)
  end

  test "returns latest build time", %{project: project} do
    assert ~U[2021-08-12 23:11:27.549Z] == Project.latest_build_time(project)
  end
end
