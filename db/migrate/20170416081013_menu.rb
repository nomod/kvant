class Menu < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :friendly_url
      t.string :point_name
      t.string :parent

      t.timestamps
    end
  end
end
