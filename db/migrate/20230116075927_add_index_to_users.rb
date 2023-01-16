class AddIndexToUsers < ActiveRecord::Migration[6.1]
  def change
    add_index :items,[:id]
    add_index :genre,[:id]

  end
end
