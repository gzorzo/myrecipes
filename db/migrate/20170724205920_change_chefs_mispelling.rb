class ChangeChefsMispelling < ActiveRecord::Migration[5.0]
  def change
    rename_column :chefs, :chafname, :chefname
  end
end
