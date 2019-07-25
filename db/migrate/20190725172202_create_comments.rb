class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :program_id
      t.string :text
      t.string :author

      t.timestamps
    end
  end
end
