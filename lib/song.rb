class Song
  @@song_count = 0
def self.count
  @@song_count
  
end

@@song_genres = []
def self.genres
  @@genres.uniq
end


end
