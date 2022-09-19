#  Arrays Practice
names = ['Sarah','Joey', 'Michael', 'Tea']
ages = [24,19,25,26]
birthdays= [9.19,21.20,22.45,8.94]
is_happy = [true, true, true, true]
#  method to add name to the end of names
p names
names.push("Jackson")
p names
#method to erase name at end of names
names.pop
p names
# method to erase name at the beginning of names
names.shift
p names
#  method to add name to the beginning of array names
names.unshift("Sarah")
p names # New method to learn from live eval challenge "Range"
# ().to_a will creat an array of () but is not stored as a variable
# -----------------------------------------------------------------------------------------
#  Live Eval challenge
#  Write a short program that prints each number from 1 to 100 on a new line.
#  For each multiple of 3, print "Fizz" instead of the number.
#  For each multiple of 5, print "Buzz" instead of the number.
#  For numbers which are multiples of both 3 and 5, print "FizzBuzz" instead of the number.


integers = (1..15).to_a
integers.each do |integer|

#  In Conditionals with logical operators, why does AND statement have
#  to go first as `if` and not `else` or `elsif`?

  if integer%3== 0 && integer%5==0
    p "#{integer}, FizzBuzz"
  elsif integer%3==0
    p "#{integer}, Fizz"
  elsif integer%5==0
    p "#{integer}, Buzz"
  else
    p "#{integer}"
  end
end
