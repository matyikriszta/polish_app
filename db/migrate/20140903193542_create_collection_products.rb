class CreateCollectionProducts < ActiveRecord::Migration
  def change
    create_table :collection_products do |t|
      t.references :product
      t.references :collection

      t.timestamps
    end
    add_index :collection_products, :product_id
    add_index :collection_products, :collection_id
  end
end
