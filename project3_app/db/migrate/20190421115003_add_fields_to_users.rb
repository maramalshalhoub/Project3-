class AddFieldsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :phone, :integer
    add_column :users, :city, :string
    add_column :users, :nationality, :string
  end
end
