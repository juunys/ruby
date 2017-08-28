#WHILE
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

#FOR
for num in 1..15
  puts num
end

#DO
i = 20
loop do
  i -= 1
  next if i%2 != 0
  print "#{i}"
  break if i <= 0
end


array = [1,2,3,4,5]

array.each do |x|
  x += 10
  print "#{x}"
end


odds = [1,3,5,7,9]

odds.each { |x| print x*2}


10.times {print "quero"}
