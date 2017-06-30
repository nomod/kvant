class ProductAtr < ActiveRecord::Migration[5.0]
  def change
    create_table :product_atrs do |t|
      t.string :attribute_name
      t.string :attribute_rus_name

      t.timestamps
    end
  end
end
