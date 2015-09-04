puts "What do you want to say to Grandma?"
statement = gets.chomp

if statement == statement.upcase
  puts "NO, NOT SINCE " + rand(1930..1950).to_s + "!" 
else
  statement == statement
  puts "HUH?? SPEAK UP, SONNY!"
  reply = gets.chomp
end

  
    
