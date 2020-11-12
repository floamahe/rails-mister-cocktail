class RemoveStringFromDose < ActiveRecord::Migration[6.0]
  def change
    remove_column :doses, :string
  end
end
