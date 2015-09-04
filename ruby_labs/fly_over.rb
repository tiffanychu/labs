"You and your co-pilot are on a cross-country flight from New York to LA. You don't feel like talking to your passengers though, so you decide to write Ruby methods to announce each state as you fly over it. Here is an example of what one of your methods might look like:


Write your methods in a new file called fly_over.rb and puts each of your methods at the bottom of the file. (You might need to look at a map to figure out which states you'll be flying over.) When you're done, run your program to deliver your announcements to the flight's passengers.
BONUS ITEMS
Get excited! puts the messages about your favorite states in all caps.
Confuse the passengers! puts the announcement for your least favorite states backwards.
Safety first! As the pilot, it's your job to keep everyone safe. Write two methods fasten_seatbelts and free_to_move_about_the_cabin that return the appropriate safety messages."

def fasten_seatbelts
  return "Fasten your seatbelts!"
end

def free_to_move_about_the_cabin
  return "Feel free to move about the cabin now!"
end

def pennsylvania
  return "We're flying over pimptastic Pennsylvania!"
end

def ohio
  return "We're flying over Ohio!"
end

def indiana
  return "We're flying over Indiana!"
end

def illinois
  return "We're flying over Illinois!"
end

def missouri
  return "We're flying over Missouri!"
end

def kansas
  return "We're flying over Kansas!"
end

def colorado
  return "We're flying over Colorado!"
end

def utah
  return "We're flying over Utah!"
end

def nevada
  return "We're flying over Nevada!"
end

def ohio
  return "We're flying over Ohio!"
end

puts fasten_seatbelts
puts pennsylvania.reverse
puts ohio.reverse
puts indiana.reverse
puts illinois.reverse
puts missouri.reverse
puts free_to_move_about_the_cabin
puts kansas.reverse
puts colorado.reverse
puts utah.upcase
puts nevada.reverse
puts ohio.reverse
