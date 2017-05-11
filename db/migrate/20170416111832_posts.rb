class Posts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer :category_id, default:0
      t.string :post_content
      t.string :post_preview
      t.string :post_title
      t.string :image
      t.string :friendly_url

      t.timestamps
    end
  end
end
