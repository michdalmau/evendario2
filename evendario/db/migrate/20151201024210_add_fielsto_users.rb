class AddFielstoUsers < ActiveRecord::Migration
  def change
    add_column :users, :fist_name, :string
    add_column :users, :last_name, :string

  end
end
