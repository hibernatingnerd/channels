defmodule Channels.Repo do
  use Ecto.Repo,
    otp_app: :channels,
    adapter: Ecto.Adapters.Postgres
end
