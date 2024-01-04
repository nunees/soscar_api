defmodule Soscar.Repo.Migrations.CreateAccounts do
  use Ecto.Migration

  def change do
    create table(:accounts, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :email, :string
      add :password, :string
      add :hash_password, :string

      timestamps(type: :utc_datetime)
    end
  end
end
