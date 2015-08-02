class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :title
      t.integer :rating
      t.boolean :breakfast
      t.text :description
      t.string :photo
      t.decimal :price, precision: 8, scale: 2

      t.timestamps null: false
    end
  end
end
