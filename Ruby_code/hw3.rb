def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end

def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end

def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end

def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end

def modulo(first_num, second_num)
    first_num.to_f % second_num.to_f
end




puts "Basic Calculations"
20.times {print "-"}
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Enter 1 to Multiply #{first_number} by #{second_number}"
puts "Enter 2 to divide #{first_number} by #{second_number}"
puts "Enter 3 to add #{first_number} to #{second_number}"
puts "Enter 4 to subtract #{second_number} from #{first_number}"
puts "Enter 5 to find the remainder of #{first_number} divided by #{second_number}"
operator = gets.chomp
puts "Thank you, calculating now.."
20.times {print "-"}
puts
if operator.to_i == 1
puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
elsif operator.to_i == 2
puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
elsif operator.to_i == 3
puts "The first number added to the second number is: #{add(first_number, second_number)}"
elsif operator.to_i == 4
puts "The second number subtracted from the first number is: #{subtract(first_number, second_number)}"
elsif operator.to_i == 5
puts "The remainder when the first number is divided by the second number: #{modulo(first_number, second_number)}"
else
puts "Invalid Entry"
end
