
# create an array for our users

users= [
    {username: "wmccone", password: "password1"},
    {username: "winston", password: "password2"},
    {username: "maddawg", password: "password3"},
    {username: "picard", password: "password4"},
    {username: "data", password: "password5"},
]

authentication = false

def auth_user(user,pass,array)
    array.each do |user_record|
        if user_record[:username] == user && user_record[:password] == pass
            print "You are now logged in as #{user_record[:username]} "
            return authentication = true
        end
    end
    "Credentials were not correct"
end

#App Execution

puts "Hello, lets log in"

25.times {print "-"}
puts
puts "We will authenticate you with your username and password"

attempts = 1

while attempts < 4
    print "Username: "
    username = gets.chomp.downcase
    print "Password: "
    password = gets.chomp
    authentication = auth_user(username, password, users)
    break if authentication == true
    puts "press n to quit or any other key to continue: "
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4