class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :user_name, :string
    add_column :users, :admin, :integer
  end
end
