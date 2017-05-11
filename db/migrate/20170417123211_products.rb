class Products < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :category_id, default:0
      t.string :product_title
      t.string :image
      t.string :friendly_url
      t.boolean :view_main, defaut: false
      t.string :documentation
      t.string :product_type
      t.string :height
      t.string :height_max
      t.string :material
      t.string :weight
      t.string :coating
      t.integer :price

      t.timestamps
    end
  end
end
