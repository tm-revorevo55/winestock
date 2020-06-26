class CreateStocks < ActiveRecord::Migration[6.0]
  def change
    create_table :stocks do |t|
      t.string :wine_name
      t.string :producer
      t.string :country
      t.string :region
      t.text :general_notes
      t.integer :vintage
      t.intege :price

      t.timestamps
    end
  end
end
