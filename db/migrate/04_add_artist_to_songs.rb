class AddArtistToSongs < ActiveRecord::Migration[4.2]
  def change 
    add_foreign_key :artists, :songs
    add_foreign_key :genres, :songs
  end
end 
end
