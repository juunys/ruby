def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(2)
prime(9)
prime(11)
prime(51)
prime(97)


# * -> pode receber mais de um argumento
def what_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end


# Metodo que capitaliza uma palavra
def capitalize(string) 
  puts "#{string[0].upcase}#{string[1..-1]}"
end

capitalize("ryan")
capitalize("jane")

# Bloco que capitaliza cada string no array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"}


what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

