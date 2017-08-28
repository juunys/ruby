movies = {
  "xx" => 9
  }

puts "Choice:"
choice = gets.chomp

case choice
  when "add"
  	puts "Tipe a movie:"
  	title = gets.chomp.to_sym
  	if movies[title].nil? 
  		puts "Give a rate:"
  		rating = gets.chomp.to_i
  		movies[title] = rating
  		puts "Pair added"
    else
      puts "Already exist!"
  end
  when "update"
  	puts "Move title"
  	title = gets.chomp.to_sym
  	if movies[title].nil?
      puts "Movie does not exist."
    else 
      puts "Give a new rate."
      rating = gets.chomp.to_i
			movies[title] = rating
    end
  when "display"
  	movies.each	{ |movie, rate|
      puts "#{movie}: #{rate}"
      }	
  when "delete"
  	puts "What the title of the movie?"
  	title = gets.chomp
  	if movies[title].nil?
      puts "This movie does not exist."
    else movies.delete(title)
  end
  else
  	puts "Error!"
end

