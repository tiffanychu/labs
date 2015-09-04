#-- ARRAYS IN ARRAYS --#
sandwich = [["rye", "sourdough", "baguette"],
  [["ham", "salami", "turkey"],["swiss", "munster", "cheddar"]],
  ["mayo", "mustard", "tabasco"]]

puts sandwich[2]
puts sandwich[1][1][2]
puts sandwich[0][1]

#-- HASHES IN HASHES --#

city_info = {:new_york => { :mayor => "Bill DeBlasio",
                            :population => 8337000,
                            :website => "http://www.nyc.gov"
                            },
             :los_angeles => { :mayor => "Eric Garcetti",
                            :population => 3884307,
                            :website => "http://www.lacity.org"
                            },
             :miami => { :mayor => "Tomás Regalado",
                            :population => 419777,
                            :website => "http://www.miamigov.com"
                            },
             :chicago => { :mayor => "Rahm Emanuel",
                            :population => 2695598,
                            :website => "http://www.cityofchicago.org/"}}

puts city_info[:new_york][:mayor]
puts city_info[:miami][:website]
puts city_info[:los_angeles][:mayor]
puts city_info[:chicago]

party_guests.each do |guest, twitter|
   puts "Hey #{guest}! You're officially invited to my party.  Feel free to RSVP from your twitter, #{twitter}."
end
