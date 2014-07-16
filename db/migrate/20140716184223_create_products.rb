class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :brand
      t.string :name
      t.text :color_description
      t.text :description
      t.string :collection
      t.references :color
      t.references :finish

      t.timestamps
    end
    add_index :products, :color_id
    add_index :products, :finish_id
  end
end
