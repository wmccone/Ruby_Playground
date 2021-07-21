puts "Please enter your first name"
first_name = gets.chomp
puts "Thank you, please enter your second name"
last_name = gets.chomp
full_name = first_name + " " + last_name

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{first_name.reverse} #{last_name.reverse}"
puts "Your full name has #{full_name.length - 1} characters in it"