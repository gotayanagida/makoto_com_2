class AddColumnToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :company, :string
    add_column :users, :posision, :string
    add_column :users, :age, :integer
    add_column :users, :detail, :string
  end
end
