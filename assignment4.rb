# Assignment 4
# Accept the number from user and for that many times, calculate the Fibonacci series and print the whole output. Eg: 
# If user enters 4 then output should be 1,1,2,3
# If user enters 7 then output should be 1,1,2,3,5,8,13

class Fibonacci
 def fibo
  puts "enter number"
   number = gets.to_i
   first = 0
   second = 1
    number.times do
    third = first + second
    puts third
    first = second
    second = third
    end
 end
end

ob = Fibonacci.new
ob.fibo

