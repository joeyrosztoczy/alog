defmodule Alog.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add(:name, :string)
      add(:username, :string)
      add(:postcode, :string)
      add(:entry_id, :string)
      add(:deleted, :boolean, default: false)

      timestamps()
    end
  end
end
