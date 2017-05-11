class Slider < ActiveRecord::Migration[5.0]
  def change
    create_table :sliders do |t|
      t.string :text_slider
      t.string :link_slider
      t.string :image

      t.timestamps
    end
  end
end
