class CreateGenres < ActiveRecord::Migration[5.2]
  create_table :genres do |t|
    t.string :name
    t.has_many :songs, index: true
  end
end
