class Images < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :image

      t.timestamps
    end
  end
end
