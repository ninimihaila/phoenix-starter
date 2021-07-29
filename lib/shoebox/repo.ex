defmodule Shoebox.Repo do
  use Ecto.Repo,
    otp_app: :shoebox,
    adapter: Ecto.Adapters.Postgres
end
