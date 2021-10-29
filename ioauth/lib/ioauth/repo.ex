defmodule Ioauth.Repo do
  use Ecto.Repo,
    otp_app: :ioauth,
    adapter: Ecto.Adapters.Postgres
end
