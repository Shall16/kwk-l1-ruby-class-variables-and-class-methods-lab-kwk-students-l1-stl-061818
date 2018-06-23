class Pinapples 
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


shawn_mendes= Pinapples.new("shawn_mendes","2018")
taylor_swift = Pinapples.new("Reputation","2017")
lin_manuel_miranda= Pinapples.new("Hamilon Mixtape","2015")
thebeetels = Pinapples.new("Abby Road","1969")
drake= Pinapples.new("Sorpion","2018")


puts "The Album was made in #{shawn_mendes.date}"
puts "The Album was made in #{taylor_swift.date}"
puts "The Album, #{thebeetels.name_of_album} was made in #{thebeetels.date} 
puts "The al
puts "#{Pinapples.count}"
 