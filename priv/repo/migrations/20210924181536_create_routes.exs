defmodule Dway.Repo.Migrations.CreateRoutes do
  use Ecto.Migration

  def change do
    create table(:routes) do
      add :total_time, :float
      add :pickup_time, :float
      add :delivery_time, :float
      add :polyline, :string
      add :total_distance, :float
      add :order_id, :string
      add :driver_id, :string

      timestamps()
    end
  end
end
