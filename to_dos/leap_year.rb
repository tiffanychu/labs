# Write a method that takes in two arguments for a starting year and an ending year, and then puts all of the leap years between them (including the starting and ending years, if they are also leap years).

# Hint: Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are ALSO divisible by 400 (like 1600 and 2000).

# Yes, it's all pretty confusing, but not as confusing as having July in the middle of the winter, which is what would eventually happen if we didn't have leap years!

#   return "The leap years between #{starting.to_i} and #{ending.to_i} are #{(starting..ending).to_a}."

def leap_years(starting, ending)
  if "#{(starting..ending).to_a}" % 4 == 0
    puts "The leap years between #{starting.to_i} and #{ending.to_i} are #{(starting..ending).to_a}."
end
  end

puts leap_years(1984, 2004)