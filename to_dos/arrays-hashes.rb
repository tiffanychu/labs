
snacks = ["Sour Patch Kids", "Wintergreen Tic Tacs", "Wintergreen Lifesavers", "Ruffles"]

snacks.each do |snack|
  puts "#{snack} is one of my favorite snacks."
end

puts snacks.length
puts snacks[1]
puts snacks[3]
 
#-- HASH --#

house = {:number_of_bedrooms => "4",
  :number_of_bathrooms => "3",
  :type_of_house => "house",
  :size_of_house => "2,412 square feet"}

house.each do |key, value|
  puts "#{key} #{value}"
end

puts house[:number_of_bathrooms]

puts house.keys
