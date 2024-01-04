defmodule Soscar.Repo do
  use Ecto.Repo,
    otp_app: :soscar,
    adapter: Ecto.Adapters.Postgres
end
