defmodule EctoAssoc.User do
  use Ecto.Schema

  schema "users" do
    field :name, :string
    field :email, :string
    has_many :posts, EctoAssoc.Post
  end
end
