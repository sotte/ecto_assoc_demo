defmodule EctoAssoc.TagPostAssociation do
  use Ecto.Schema

  schema "tag_post_associations" do
    belongs_to :tag, EctoAssoc.Tag
    belongs_to :post, EctoAssoc.Post
  end
end
