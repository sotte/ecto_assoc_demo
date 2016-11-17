defmodule EctoAssoc.Post do
  use Ecto.Schema

  schema "posts" do
    field :header, :string
    field :body, :string
    belongs_to :user, EctoAssoc.User
  end
end
