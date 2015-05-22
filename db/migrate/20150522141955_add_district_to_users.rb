class AddDistrictToUsers < ActiveRecord::Migration
  def change
    add_column :users, :district, :string
  end
end
