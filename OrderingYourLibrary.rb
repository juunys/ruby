def alphabetize (arr, rev=false)
  arr.sort!
  if rev == true
    arr.reverse!
    else
    return arr
  end
end

books = ["Heart of Darkness", "Code Complete", "The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A-Z: #{alphabetize(books)}"
puts "Z-A: #{alphabetize(books, true)}"
