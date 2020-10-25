class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change
    add_foreign_key :artists, :songs, column: :artist_id, primary_key: "id"
    add_foreign_key :genres, :songs, column: :genre_id, primary_key: "id"
end
end
