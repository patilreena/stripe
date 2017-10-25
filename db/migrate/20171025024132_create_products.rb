class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.text :image_data
      t.string :name
      t.float :price
      t.text :description
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end