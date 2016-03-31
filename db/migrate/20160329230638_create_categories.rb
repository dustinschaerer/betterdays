class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.text :description
      t.float :price
      t.integer :sort
      t.text :footer_description

      t.timestamps null: false
    end
  end
end
