class CreateAdresses < ActiveRecord::Migration
  def change
    create_table :adresses do |t|
      t.integer :hotel_id
      t.string :country
      t.string :state
      t.string :city
      t.string :street

      t.timestamps null: false
    end
  end
end
