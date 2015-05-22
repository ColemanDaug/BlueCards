class RemoveUserIdFromBlueCards < ActiveRecord::Migration
  def change
    remove_column :blue_cards, :user_id, :integer
  end
end
