puts "Granny, look what I can do!"
puts "I'm computer! Type in your name"
name = gets.chomp 
  puts "Hi #{name}! Are you ready to see the extent of Sam's knowledge??? Yes or no?"
  yes=gets.chomp
  if gets.chomp == yes.upcase
    puts "Great! Let's get started!"
  end 
  if gets.chomp == "no.upcase"
    puts "That's unfortunate! :("
  end 