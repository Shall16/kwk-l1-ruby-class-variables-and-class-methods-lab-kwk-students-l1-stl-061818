class Album
  @@album_count=0 
  def initialize(name,date)
    @name = name
    @date = date
    @@album_count = @@album_count+1 
end 
def self.count 
  @@album_count
end
  
def name_of_album
  @name
end 
def date
  @date 
end 
 end


shawn_mendes= Album.new("shawn_mendes","2018")
taylor_swift = Album.new("Reputation","2017")
lin_manuel_miranda= Album.new("Hamilon Mixtape","2015")
drake= Album.new("Sorpion","2018")


puts "The Album was made in #{shawn_mendes.date}"
puts "The Album was made in #{taylor_swift.date}"
puts "The #{lin_manuel_miranda.name} was made in #{lin_manuel_miranda.date}" 
puts "#{Album.count}"
 