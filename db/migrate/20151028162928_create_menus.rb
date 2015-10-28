class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :entree
      t.text :description
      t.integer :price

      t.timestamps null: false
    end
  end
end
