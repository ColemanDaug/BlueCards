class CreateBlueCards < ActiveRecord::Migration
  def change
    create_table :blue_cards do |t|
      t.string :name
      t.string :address
      t.string :city
      t.integer :unit
      t.string :district
      t.string :council
      t.date :date

      t.timestamps
    end
  end
end
