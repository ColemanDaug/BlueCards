class AddCouncilToUser < ActiveRecord::Migration
  def change
    add_column :users, :council, :string
  end
end
