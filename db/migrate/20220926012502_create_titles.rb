class CreateTitles < ActiveRecord::Migration[7.0]
  def change
    create_table :titles do |t|
      t.string :name
      t.integer :author_id
      t.integer :genre_id
      t.string :barcode

      t.timestamps
    end

    add_index :titles, [:author_id, :genre_id, :barcode]
  end
end
