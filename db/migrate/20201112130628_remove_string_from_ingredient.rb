class RemoveStringFromIngredient < ActiveRecord::Migration[6.0]
  def change
    remove_column :ingredients, :string
  end
end
