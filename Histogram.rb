puts "Digite o texto"
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)

words.each { |x|
  frequencies[x] += 1
  }

frequencies.each do |key, count|
  puts key+" "+count.to_s
end
