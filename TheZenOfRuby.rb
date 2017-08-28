puts 2 < 4 ? "2 is less than 4" : "2 is not less than 4"


puts "Hello there!"
greeting = gets.chomp

case greeting
  when "English"
  puts "Hello!"
  when "French"
  puts "Bonjour!"
  when "German"
  puts "Guten Tag!"
  when "Finnish"
  puts "Haloo!"
  else
  puts "I don't know that language!"
end
  
  
favorite_book = nil
puts favorite_book

# ||=  -> assimila somente se ainda nao foi assimilado
favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book


# << -> adiciona
alphabet = ["a", "b", "c"] << "d"

caption = "A giraffe surrounded by " << "weezards!"

puts caption

