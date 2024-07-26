defmodule MasteryPersistence.Repo do
  use Ecto.Repo, otp_app: :mastery_persistence, adapter: Ecto.Adapters.SQLite3
end
