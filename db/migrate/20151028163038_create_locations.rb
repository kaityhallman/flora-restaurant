class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :street
      t.string :city_state_zip
      t.string :phone

      t.timestamps null: false
    end
  end
end
