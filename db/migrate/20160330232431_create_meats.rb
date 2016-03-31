class CreateMeats < ActiveRecord::Migration
  def change
    create_table :meats do |t|
      t.string :name
      t.float :price
      t.text :description

      t.timestamps null: false
    end
  end
end
