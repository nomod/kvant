class AddHeaderInCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :header, :string
  end
end
