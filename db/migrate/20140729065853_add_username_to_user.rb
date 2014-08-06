class AddUsernameToUser < ActiveRecord::Migration
  def change
    add_column :users, :username, :string

    delete_column :users, :Username, :string
  end
end
