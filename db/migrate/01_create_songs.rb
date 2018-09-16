class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.references :artist, index: true
      t.references :genre, index: true
    end
end
end
