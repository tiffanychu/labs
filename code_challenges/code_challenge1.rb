puts "Hello!  What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
difference_between_ages = 10
if age.to_i > 14
  difference_between_ages = age.to_i - 14
else 
  difference_between_ages = 14 - age.to_i
end

puts "OMG! NO WAY. GET OUT OF TOWN. Are you " + name + "? You are " + age.to_s + " years old. I'm 14 years old!  That means we're only " + difference_between_ages.to_s + " years apart!!!" 