class AddUniqueCardWithAttribute < ActiveRecord::Migration[5.0]
  def change
    add_index :card_with_attribute, [:card_id, :product_atrs_id], unique: true
  end
end
