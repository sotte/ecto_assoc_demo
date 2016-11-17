defmodule EctoAssoc.Repo.Migrations.CreateTagPostAssociation do
  use Ecto.Migration

  def change do
    create table(:tag_post_associations) do
      add :tag_id, references(:tags)
      add :post_id, references(:posts)
      # Note you can add additional data to the association schema, like:
      # timestamps()
    end

    create unique_index(:tag_post_associations, [:tag_id, :post_id])
  end
end
