class AddCheckBoxToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :check_box, :boolean
  end
end
