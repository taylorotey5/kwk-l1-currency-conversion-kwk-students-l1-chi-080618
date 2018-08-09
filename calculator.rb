def calculator (user_answers, num1, num2)
  if user_answer == "add"
    add(num1,num2)
    elsif user_answer == "subtract"
    subtract(num1, num2)
    elsif user_answers == "multiply"
    multiply(num1, num2)
    elsif user_answers == "divide"
    divide(num1, num2)
  end
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1,num2)
  return num1/num2
end


puts "WELCOME TO THE KLOSSY KALCULATOR!"

puts "Would you like to add, divide, subtract, or multiply?"
user_answers = gets.chomp

puts "What is your first number?"
num1 = gets.chomp.to.i

#use gets chop.to_i because we cannot do math operations with strings

puts "What is your second number?"
num2 = gets.chomp.to_i

puts calculator(user_answers, num1,num2)



