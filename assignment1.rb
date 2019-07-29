# Demonstrate the use of instance variables by creating one Ruby class for storing User data like name, city, phone
class User
	@@count = 0
  def initialize(name, city, phone)
  	@@count += 1 
    @name = name
    @city = city
    @phone = phone
  end

  def user_count
    "There are #{@@count} user"
  end

  def user_data
    @name
    @city
    @phone
    puts "name = #{@name},\ncity = #{@city},\nphone = #{@phone}"
  end
end

user1 = User.new 'Monali', 'Pune', 9874563210
user2 = User.new 'shinde', 'karad', 2145639870
puts user1.user_data
puts user2.user_data
puts user1.user_count