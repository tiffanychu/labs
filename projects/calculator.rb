def addition_function
  puts "What's the first number you want to add?"
  n1 = gets.chomp.to_i
  puts "What's the second number you want to add?"
  n2 = gets.chomp.to_i
  answer = n1.to_f+n2.to_f
  puts "The sum is " + answer.to_s
end

def subtraction_function
  puts "What number do you want to subtract by?"
  n1 = gets.chomp.to_i
  puts "What number do you want to subtract?"
  n2 = gets.chomp.to_i
  answer = n1.to_f-n2.to_f
  puts "The difference is " + answer.to_s
end
  
def multiplication_function
  puts "What's the first number you want to multiply?"
  n1 = gets.chomp.to_f
  puts "What's the second number you want to multiply?"
  n2 = gets.chomp.to_f
  answer = n1.to_f*n2.to_f
  puts "The product is " + answer.to_s
end
  
  def division_function
    puts "What number do you want to divide by?"
  n1 = gets.chomp.to_i
    puts "What number do you want to divide"
  n2 = gets.chomp.to_i
  answer = n1.to_f/n2.to_f
    puts "The answer is " + answer.to_s
end

def square_function
  puts "What number do you want to square?"
  n1 = gets.chomp.to_i
  answer = n1.to_f**2.0
    puts "The answer is " + answer.to_s
end

def cube_function
  puts "What number do you want to cube?"
  n1 = gets.chomp.to_i
  answer = n1.to_f ** 3.0
    puts "The answer is " + answer.to_s
end

def square_root
  puts "What number do you want to find the square root of?"
  n1 = gets.chomp.to_f
  answer = n1.to_f ** 0.5
  puts "The answer is " + answer.to_s
end

def multiply_pi
  puts "What number do want to multiply by pi?"
  n1 = gets.chomp.to_f
  answer = Math::PI * n1.to_f
  puts "The answer is " + answer.to_s
end

def divide_pi
  puts "Do you want to divide by pi or divide pi?"
  by = gets.chomp
  if by == "divide by pi"
  puts "What number do want to divide by pi?"
  n1 = gets.chomp.to_f
  answer = n1.to_f/Math::PI 
  puts "The answer is " + answer.to_s
  else by == "divide pi"
    puts "What number do you want to divide pi by?"
    n1 = gets.chomp.to_f
    answer = Math::PI/n1.to_f
end
end
  

def subtract_pi
  puts "Do you want to subtract by pi or subtract pi"
  by = gets.chomp
  if by == "subtract by pi"
  puts "What number do want to subtract pi by?"
  n1 = gets.chomp.to_f
  answer = n1.to_f-Math::PI 
  puts "The answer is " + answer.to_s
  else by == "subtract pi"
    puts "What number do you want to subtract pi from"
    n1 = gets.chomp.to_f
    answer = Math::PI -n1.to_f
end
end

def add_pi
  puts "What number do want to add with pi?"
  n1 = gets.chomp.to_f
  answer = n1.to_f+Math::PI 
  puts "The answer is " + answer.to_s
end

def pi_function
  puts "Do you want to add, subtract, multiply, or divide?"
  operation = gets.chomp
  if operation == "multiply"
    puts multiply_pi
  elsif operation == "divide"
    puts divide_pi
  elsif operation == "subtract"
    puts subtract_pi
  else operation == "add"
    puts add_pi
  end
end

def calculator
  puts "Do you want to add, subtract, multiply, divide, get the square, cube, or square root of a number, or see additional features?"
  operation = gets.chomp
  if operation == "add"
    puts addition_function
  elsif operation == "subtract"
    puts subtraction_function
  elsif operation == "multiply"
    puts multiplication_function
  elsif operation == "square"
    puts square_function
  elsif operation == "cube"
    puts cube_function
  elsif operation == "square root"
    puts square_root
  elsif operation == "cube"
    puts cube_function
  elsif operation == "divide"
    puts division_function
  else operation == "additional features"
    puts "pi"
    pi = gets.chomp
    if pi == "pi"
    puts pi_function
  end
end
end

puts calculator