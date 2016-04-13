class AddSortToMeats < ActiveRecord::Migration
  def change
    add_column :meats, :sort, :integer
  end
end
