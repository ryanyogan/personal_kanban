defmodule PersonalKanban.Repo do
  use Ecto.Repo,
    otp_app: :personal_kanban,
    adapter: Ecto.Adapters.Postgres
end
