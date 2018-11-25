class CreateAreas < ActiveRecord::Migration[5.2]
  def change
    create_table :areas,id: false do |t|
      t.column :id, 'bigint(20) PRIMARY KEY'
      t.string :name

      t.timestamps
    end
  end
end
