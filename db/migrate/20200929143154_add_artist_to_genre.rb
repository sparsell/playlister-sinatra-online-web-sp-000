class AddArtistToGenre < ActiveRecord::Migration[5.2]
  def change
    add_column :genres, :artist_id, :integer 
    add_column :genres, :song_id, :integer 
  end
end
