#Song is the bridge connector for both artist and genre 
class Song 

    @@all = []

    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        Song.all << self
    end

    def self.all
        @@all
    end

    #genre belongs to genre
    def genre
        @genre
    end
    #artist belongs to a artist 
    def artist
        @artist
    end
end