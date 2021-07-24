class AddNameToClient2 < ActiveRecord::Migration[6.1]
  def change
    add_column :clients, :name, :string
  end
end
