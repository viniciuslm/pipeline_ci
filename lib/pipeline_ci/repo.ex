defmodule PipelineCi.Repo do
  use Ecto.Repo,
    otp_app: :pipeline_ci,
    adapter: Ecto.Adapters.Postgres
end
