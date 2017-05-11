class Forms < ActiveRecord::Migration[5.0]
  def change
    create_table :forms do |t|
      t.string :contact_face
      t.integer :telephone, limit: 8
      t.string :email
      t.string :about_order
      t.string :image

      t.timestamps

    end
  end
end