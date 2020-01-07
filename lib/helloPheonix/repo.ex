defmodule HelloPheonix.Repo do
  use Ecto.Repo,
    otp_app: :helloPheonix,
    adapter: Ecto.Adapters.Postgres
end
