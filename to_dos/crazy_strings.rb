def crazy_strings(first, second)
  first.reverse.upcase+" "+second.gsub("s","z").swapcase 
end

puts crazy_strings("first", "second")
  
