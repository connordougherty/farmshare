class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity
      t.integer :cost
      t.text :info

      t.timestamps null: false
    end
  end
end
