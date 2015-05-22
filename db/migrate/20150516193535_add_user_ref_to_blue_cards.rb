class AddUserRefToBlueCards < ActiveRecord::Migration
  def change
    add_reference :blue_cards, :user, index: true
  end
end
