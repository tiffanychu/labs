def c_to_f(c)
  return "If the temperature is #{c}, then f is #{((c*9)/5)+32}."
end

puts c_to_f(12)

def f_to_c(f)
  return "if the temperature is #{f}, then f is #{(f-32)*5/9}."
end

puts f_to_c(12)

# °F to °C	Deduct 32, then multiply by 5, then divide by 9
# °C to °F	Multiply by 9, then divide by 5, then add 32