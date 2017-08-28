puts "Write your frase"
user_input = gets.chomp
if user_input == ""
  puts "Put your text!"
  user_input = gets.chomp
end

user_input.downcase!

#include -> contem?
if user_input.include? "s"
  #gsub -> substitui 
  user_input.gsub!(/s/,"th")
  else
  puts "no s"
end

puts "your string #{user_input}"