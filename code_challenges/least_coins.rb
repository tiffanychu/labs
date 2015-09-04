# In the least_coins.rb file, write a method called least_coins.

# Given a number of cents as an argument, the method should return a hash with the least number of coins that it would take to make that amount. For example, running least_coins(29) should return {:quarters => 1, :dimes => 0, :nickels => 0, :pennies => 4}.

# Run learn to check your answer!

def least_coins(number_of_cents)
  coins = {:quarters => 25,
           :dimes => 10,
           :nickels => 5,
           :pennies => 1}