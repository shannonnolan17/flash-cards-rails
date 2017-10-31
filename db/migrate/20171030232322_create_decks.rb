class CreateDecks < ActiveRecord::Migration[5.1]
  def change
    create_table :decks do |t|
      t.string :name
      t.integer :num_of_cards

      t.timestamps
    end
  end
end
