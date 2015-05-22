class AddUserIdToBlueCardss < ActiveRecord::Migration
  def change
    add_column :blue_cards, :user_id, :integer
  end
end
