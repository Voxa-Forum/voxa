defmodule Voxa.Repo do
  use Ecto.Repo,
    otp_app: :voxa,
    adapter: Ecto.Adapters.SQLite3
end
