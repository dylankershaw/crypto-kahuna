class RenameColumnInCurrencies < ActiveRecord::Migration[5.1]
  def change
    rename_column :holdings, :name, :currency
  end
end
