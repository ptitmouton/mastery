import Config

config :mastery_persistence, MasteryPersistence.Repo,
  database: "test.db",
  pool: Ecto.Adapters.SQL.Sandbox

