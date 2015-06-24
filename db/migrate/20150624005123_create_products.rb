class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :highlight
      t.text :description
      t.text :pic_url
      t.references :category, index: true

      t.timestamps
    end
  end
end
