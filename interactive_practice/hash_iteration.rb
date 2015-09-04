summer_olympics = {:Sydney => "2000",
                   :Athens => "2004",
                   :Beijing => "2008",
                   :London => "2012"}

summer_olympics[:Atlanta] = "1996"

summer_olympics.each do |city, year|
  puts "The #{city} summer olympics took place in #{year}."
end

upcased_cities = summer_olympics.each_key {|city| puts city.upcase}

# or

upcased_cities = []
summer_olympics.each_key do |city|
  upcased_cities.push(city.upcase) # << = .push
end

puts upcased_cities