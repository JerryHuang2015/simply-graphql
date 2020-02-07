class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :seo
      t.string :mata
      t.string :title
      t.text :description
      t.string :image_url
      t.float :price
      t.integer :stock
      t.references :category, null: false, foreign_key: true
      t.float :discount_rate

      t.timestamps
    end
    add_index :products, :name
  end
end
