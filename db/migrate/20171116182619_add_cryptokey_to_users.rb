class AddCryptokeyToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :cryptokey, :string
  end
end
