class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.string :description
      t.boolean :done, default: false

      t.timestamps
    end
  end
end
