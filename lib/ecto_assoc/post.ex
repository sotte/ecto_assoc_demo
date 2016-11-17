defmodule EctoAssoc.Post do
  use Ecto.Schema

  schema "posts" do
    field :header, :string
    field :body, :string
    many_to_many :tags, EctoAssoc.Tag, join_through: EctoAssoc.TagPostAssociation
  end
end
