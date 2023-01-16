class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      
      t.string :postcode, null: false
      t.string :addresses, null: false
      t.string :name, null: false
      t.timestamps
    end
    add_foreign_key :addresses, :customer_id
  end
end
