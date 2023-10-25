class CreateProduct2s < ActiveRecord::Migration[7.0]
  def change
    create_table :product2s do |t|
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
