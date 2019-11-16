class Song # creating class called "Song"

  #attribute accessor for name and artist_name 
  attr_accessor :name, :artist_name
  
  #creates a class variable of an empty array
  @@all = []

  #defines a Song-class method of "all" that returns @@all which is all the songs 
  def self.all
    @@all
  end

  #defines an instance method "save" which pushes the instance of  "Song") into... ____ ?!?! what?!   
  def save
    self.class.all << self
  end
  
  def find_or_create_by_name(name)
  end 

  
end

s = Song.new #creates a new song "s" from the Song class
s.name = "The Ship Song" #defines what the name of the song is (but where is the method for this!?!?)
s.artist_name = "Nick Cave"  #defines what the name of the artist of the song is (but where is the method for this!?!?)
s.save #saves the song, in theory

