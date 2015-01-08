class AddQuantityToTodo < ActiveRecord::Migration
  def change
    add_column :todos, :quantity, :integer
  end
end
