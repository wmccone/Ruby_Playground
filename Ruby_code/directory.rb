require_relative 'bcryptauth'
class Employee
include Bauth
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First Name: #{@first_name}, Last Name: #{@last_name}, Username: #{@username}, Email Address: #{@email}"
  end
end

walter = Employee.new("Walter", "McCone", "wmccone", "walter@gmail.com", "password123")

new_password = walter.create_hash_digest(walter.password)

puts new_password