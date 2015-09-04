# Create a method called need_gas? that accepts an argument. The argument you pass should be the amount of miles you've driven the car. You'll want the body of the method to contain an if statement that tells you whether or not you need gas depending on the amount of miles you've driven.

# I want to be able to call the method by saying need_gas?(100), meaning after I've driven 100 miles, do I need to stop and get gas? It's up to you to decide how many miles means someone needs to get gas, and what messages to use to alert them.

def need_gas(miles)
  if miles < 50
    puts "No worries! You don't need to stop and get guess yet!"
  else miles > 50
    puts "Now's the time to stop and get gas!"
  end 
end

puts need_gas(100)