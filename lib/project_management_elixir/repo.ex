defmodule ProjectManagementElixir.Repo do
  use Ecto.Repo,
    otp_app: :project_management_elixir,
    adapter: Ecto.Adapters.Postgres
end
