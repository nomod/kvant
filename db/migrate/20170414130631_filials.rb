class Filials < ActiveRecord::Migration[5.0]
  def change
    create_table :filials do |t|
      t.string :city
      t.string :metro
      t.integer :telephone, limit: 8
      t.string :telephone_full
      t.integer :manager_telephone, limit: 8
      t.string :manager_telephone_full
      t.integer :russian_telephone, limit: 8
      t.string :russian_telephone_full
      t.string :filial_email
      t.string :address
      t.string :map

      t.timestamps
    end
  end
end