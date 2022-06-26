defmodule Twitty.Repo do
  use Ecto.Repo,
    otp_app: :twitty,
    adapter: Ecto.Adapters.MyXQL
end
