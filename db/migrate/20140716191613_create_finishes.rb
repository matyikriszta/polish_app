class CreateFinishes < ActiveRecord::Migration
  def change
    create_table :finishes do |t|
      t.string :name

      t.timestamps
    end
  end
end
