# Assignment 4
# Accept the number from user and for that many times, calculate the Fibonacci series and print the whole output. Eg:
# If user enters 4 then output should be 1,1,2,3
# If user enters 7 then output should be 1,1,2,3,5,8,13

class Fibonacci
 def fibo
    puts "Enter Number"
    number = gets.to_i
    n1 = 0
    n2 = 1
    seq = []
    seq.push(n1,n2)
    n3 = n1 + n2

    number.times do |sequence|
    seq << n3
    n1 = n2
    n2 = n3
    n3 = n2 + n1
    demo = seq[sequence]
    print demo.to_s
    end
 end
end

ob = Fibonacci.new
ob.fibo
