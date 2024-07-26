import Config

config :mastery_persistence, ecto_repos: [MasteryPersistence.Repo]

config :mastery_persistence, MasteryPersistence.Repo,
  database: "#{config_env()}.db"

config :logger, level: :info

import_config "#{config_env()}.exs"
