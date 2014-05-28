class AddColumnToUser < ActiveRecord::Migration
  def up
    add_column :users, :username, :string
    add_column :users, :address, :string
    add_column :users, :age, :integer
  end

  def down

  end
end
