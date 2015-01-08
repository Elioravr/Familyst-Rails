class CreateListsUsers < ActiveRecord::Migration
  def up
    create_table :lists_users, :id => false do |t|
      t.references :list, :null => false
      t.references :user, :null => false
    end

    # Adding the index can massively speed up join tables. Don't use the
    # # unique if you allow duplicates.
    add_index(:lists_users, [:list_id, :user_id], :unique => true)
  end

  def down
    drop_table :lists_users
  end
end
