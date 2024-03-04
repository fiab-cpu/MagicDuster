class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.integer :size
      t.integer :rooms
      t.boolean :deep
      t.integer :bathrooms
      t.boolean :kitchen
      t.boolean :oven
      t.boolean :fridge
      t.integer :bedrooms
      t.string :other

      t.timestamps
    end
  end
end
