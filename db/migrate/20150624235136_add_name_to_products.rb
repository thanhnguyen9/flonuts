class AddNameToProducts < ActiveRecord::Migration
  def change
    add_column :products, :name, :text
  end
end
