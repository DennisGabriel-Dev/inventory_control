class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :category
      t.integer :quantity
      t.decimal :price

      t.timestamps
    end
  end
end