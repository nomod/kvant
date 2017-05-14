class Menu < ActiveRecord::Migration[5.0]
  def change
    create_table :menus do |t|
      t.string :friendly_url
      t.string :point_name
      t.integer :parent_id, default:0
      t.integer :turn, default:1

      t.timestamps
    end
  end
end
