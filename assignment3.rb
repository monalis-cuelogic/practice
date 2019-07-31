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
   def divide
     begin
       c = @a/@b
       print "Division ",c ,"\n"
     rescue
      print "Divide by Zero Error","\n"
     end
   end
  end

class Argument
  def initialize argument
    @argument = argument
  end
   def check_number
     if @argument > 0
       "positive"
     elsif @argument < 0
       "negative"
     elsif @argument == 0
      "nil"
     end
   end
end


cal1 = Calculator.new(2,2)
cal2 = Calculator.new(12,0)

cal1.divide
cal2.divide
 
arg1 = Argument.new 0
puts arg1.check_number
