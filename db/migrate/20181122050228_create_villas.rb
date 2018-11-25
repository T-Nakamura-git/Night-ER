class CreateVillas < ActiveRecord::Migration[5.2]
  def change
    create_table :villas do |t|
      t.string :address
      t.string :title
      t.string :description
      t.integer :price
      t.references :area, foreign_key: true
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
