class AddTroopnumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :troopnumber, :string
  end
end
