defmodule MangoTwo.Repo do
  use Ecto.Repo,
    otp_app: :mango_two,
    adapter: Ecto.Adapters.Postgres
end
