defmodule ProjectManagementElixirWeb.PageController do
  use ProjectManagementElixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
