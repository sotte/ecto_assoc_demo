defmodule EctoAssoc.Tag do
  use Ecto.Schema

  schema "tags" do
    field :name, :string
  end
end
