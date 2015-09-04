puts "Hello! What is your guest's name?"
guest_name = gets.chomp
puts "What is the name of your party?"
party_name = gets.chomp
puts "What day is your party?"
date = gets.chomp
puts "What time is your party?"
time = gets.chomp
puts "When should guests RSVP by?"
rsvp = gets.chomp
puts "Lastly, what is your name?"
host_name = gets.chomp

invitation = "Dear " + guest_name + " , " + "\n" + "You are cordially invited to the " + party_name + " on " + date + " at " + time + ". Please RSVP no later than " + rsvp + "." + "\n" + "Sincerely, " + "\n" + host_name

puts invitation

