dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end
 
# Execution flow
loop do
  puts "Would you like to look up a areacode y/n?"
  answer = gets.chomp.downcase
  break if answer != "y"
  puts "Which city would you like to search for?"
  puts get_city_names(dial_book)
  choice = gets.chomp
  if dial_book.include?(choice)
    puts "The area code for #{choice} is #{get_area_code(dial_book,choice.downcase)}"
  else
    puts "Sorry that location does not exist in the index"
  end
end
 