def multiply(first_num, second_num)
    first_number.to_f * second_number.to_f
end

def divide(first_num, second_num)
    first_number.to_f * second_number.to_f
end

def add(first_num, second_num)
    first_number.to_f * second_number.to_f
end

def subtract(first_num, second_num)
    first_number.to_f - second_number.to_f
end

def modulo(first_num, second_num)
    first_number.to_f % second_number.to_f
end




puts "Basic Calculations"
20.times {print "-"}
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Thank you, calculating now.."
20.times {print "-"}
puts "The first number multiplied by the second number is: #{multiply(first_number, second_number)}"
puts "The first number divided by the second number is: #{divide(first_number, second_number)}"
puts "The first number added to the second number is: #{add(first_number, second_number)}"
puts "The second number subtracted from the first number is: #{subtract(first_number, second_number)}"
puts "The remainder when the first number is divided by the second number: #{modulo(first_number, second_number)}"
