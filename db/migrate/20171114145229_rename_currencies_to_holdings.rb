class RenameCurrenciesToHoldings < ActiveRecord::Migration[5.1]
  def change
    rename_table :currencies, :holdings
  end
end
