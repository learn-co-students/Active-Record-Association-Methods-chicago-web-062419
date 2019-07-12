class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre

  def get_genre_name
    self.genre.name
  end

  def drake_made_this
    # when this method is called it should assign the song's artist to Drake
    
    # !!!The description for this method is not specific to call an Artist within the Song class.
    Artist.new(name: "Drake")
    
    # self.artist = drake #Nope
    # self.artist = "Drake" #Nope
    # self.artist.name = "Drake" #Nope
    # self.artists.name = "Drake" #Nope
    # self.artists = drake #Nope

  end
end

#<Song:0x00007fcb255138d8 id: 1, name: "Forever", artist_id: 0, genre_id: nil>