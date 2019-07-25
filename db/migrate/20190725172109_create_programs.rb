class CreatePrograms < ActiveRecord::Migration[6.0]
  def change
    create_table :programs do |t|
      t.string :url
      t.string :name
      t.string :network
      t.string :image
      t.boolean :watchlist

      t.timestamps
    end
  end
end
