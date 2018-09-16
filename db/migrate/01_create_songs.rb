class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.belongs_to :artist, index: true
      t.belongs_to :genre, index: true
    end
end
end
