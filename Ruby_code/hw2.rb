puts "Basic Calculations"
20.times {print "-"}
puts
puts "Please enter your first number"
first_number = gets.chomp
puts "Please enter your second number"
second_number = gets.chomp
puts "Thank you, calculating now.."
20.times {print "-"}
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number added to the second number is: #{first_number.to_f + second_number.to_f}"
puts "The second number subtracted from the first number is: #{first_number.to_f - second_number.to_f}"
puts "The remainder when the first number is divided by the second number: #{first_number.to_f % second_number.to_f}"
