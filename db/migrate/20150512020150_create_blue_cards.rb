class CreateBlueCards < ActiveRecord::Migration
  def change
    create_table :blue_cards do |t|
      t.string :scout
      t.string :street
      t.string :city
      t.string :unit
      t.string :district
      t.string :council
      t.string :date

      t.timestamps
    end
  end
end
