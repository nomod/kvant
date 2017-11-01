class AddNameForMenuInCategories < ActiveRecord::Migration[5.0]
  def change
    add_column :categories, :name_for_menu, :string
  end
end
