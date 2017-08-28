#.chomp retira espaço em branco após bit do input
print "What's your name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "City?"
city = gets.chomp
city.capitalize!

print "state?"
state = gets.chomp
state.capitalize!.upcase!

puts "Your name is #{first_name}, 
your last name is #{last_name}, 
you're from #{city}, #{state}"