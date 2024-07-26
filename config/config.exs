import Config

config :mastery_persistence, ecto_repos: [MasteryPersistence.Repo]

config :mastery_persistence, MasteryPersistence.Repo, database: "#{config_env()}.db"

config :logger, level: :info

config :mastery, :persistence_fn, &MasteryPersistence.record_response/2

import_config "#{config_env()}.exs"
