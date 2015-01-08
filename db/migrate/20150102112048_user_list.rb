class UserList < ActiveRecord::Migration
  def up
    create_table :users_lists, :id => false do |t|
      t.references :user, :null => false
      t.references :list, :null => false
    end

    # Adding the index can massively speed up join tables. Don't use the
    # # unique if you allow duplicates.
    add_index(:users_lists, [:user_id, :list_id], :unique => true)
  end

  def down
    drop_table :users_lists
  end
end
