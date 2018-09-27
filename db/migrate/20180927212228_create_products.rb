class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :subcategory_id
      t.string :title
      t.string :slug
      t.string :description
      t.decimal :price, precision:15, scale:2

      t.timestamps
    end
  end
end
