# ASSIGNMENT 3
# Create a calculator application which can perform add, sub, division and multiplication operation. Add exception handling for operations like divide which handles ZeroDivisionError exception printing some user friendly message. Add a method in this calculator which takes a number as argument and returns:
# “positive” - if number is positive
# “negative” - if number is negative
# nil - if number is 0

class Calculator
   def initialize(a,b)
      @a = a
      @b = b
   end
   def add
     c = @a + @b
     puts "addition of #{@a} and #{@b} is #{c}","\n"
   end
   def sub
     c = @a - @b
     puts "substraction of #{@a} and #{@b} is #{c}","\n"
   end
   def mul
     c = @a / @b
     puts "multiplication of #{@a} and #{@b} is #{c}","\n"
   end
   def division
     begin
       c = @a / @b
       puts "division of #{@a} and #{@b} is #{c}","\n"
     rescue ZeroDivisionError => e
      puts "#{e.class}: #{e.message}"
     end
   end
  end

class Argument
  def initialize argument
    @argument = argument
  end
   def check_number
     if @argument > 0
       puts "positive"
     elsif @argument < 0
       puts "negative"
     elsif @argument == nil
      puts nil
     end
   end
end


cal1 = Calculator.new(2,2)
cal2 = Calculator.new(12,0)

cal1.add
cal1.sub
cal1.mul
cal1.division
cal2.division

arg1 = Argument.new 0
puts arg1.check_number
