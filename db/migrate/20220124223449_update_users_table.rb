class UpdateUsersTable < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :phone_number, :number
    #updating the user table and adding a phone number column
  end
end
