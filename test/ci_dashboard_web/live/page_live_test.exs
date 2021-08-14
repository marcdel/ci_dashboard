defmodule CiDashboardWeb.PageLiveTest do
  use CiDashboardWeb.ConnCase

  import Phoenix.LiveViewTest

  test "disconnected and connected render", %{conn: conn} do
    {:ok, page_live, disconnected_html} = live(conn, "/")
    assert disconnected_html =~ "CI Dashboard"

    # TODO: consider making this something useful
    assert render(page_live) =~ ""
  end
end
