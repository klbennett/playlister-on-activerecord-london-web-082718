class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.belongs_to :artist, index: true
      t.belongs_to :genre, index: true
      t.datetime :appointment_date
    end
end
