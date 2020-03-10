

# CONDITIONALS

# ***********************************
=begin
A conditional is a fork (or many forks) in the road. 
Your data approaches a conditional and the conditional 
then tells the data where to go based on some defined parameters. 
Conditionals are formed using a combination of 
if statements and comparison and 
logical operators (<, >, <=, >=, ==, !=, &&, ||). 
They are basic logical structures that are defined 
with the reserved words if, else, elsif, and end. 
Note that elsif is missing an "e". Enough talking, time to code
=end
# ***********************************

# ***********************************
=begin
# INTRO EXAMPLE
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3" # this executes when the number given is a 3
elsif a == 4    # this executes when the number given is a 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4" # this executes when the number given 
end                            # is neither 3 or 4
=end
# ***********************************

# ***********************************
=begin
# Example 1
if x == 3
  puts "x is 3"
end

# Example 2
if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

# Example 3
if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

# Example 4: must use "then" keyword when using 1-line syntax
if x == 3 then puts "x is 3" end
=end
# ***********************************

# ***********************************
=begin 
Comparisons Examples
Let's go over these comparison operators in a little more depth 
so you can build some more complicated conditional statements. 
One thing to remember is that comparison operators always return a 
boolean value. A boolean value is either true or false, nothing else. 
We'll try them out in irb to see how they work as well.

< - The "less than" symbol. Anything to the left of the symbol 
has a lower value than anything to the right of the symbol.

> - The "greater than" symbol. Anything to the left of the symbol 
has a higher value than anything to the right of the symbol.
=end
# =begin
# puts 4 < 5
# puts 4 > 5
# puts 4 >= 5
# puts 4 <=5      # this is called your less than or equal to symbole
# puts 5 == 5     # this is called your equality operator
# puts 5 == "5"   # this is called your equality operator
# =end

=begin
# The not equal to operator: !=
puts 4 != 5
puts 4 != 4
puts 4 != 156
=end
# ***********************************

# ***********************************
=begin
Combining Expressions
OK, you're starting to get a decent grasp of conditional flow. 
It is also possible to combine multiple conditional expressions 
together to create a more specific scenario. We can do this using 
the && and || operators. Let's see what they mean.
=end

=begin
# && - the "and" operator. Expressions to the left and
# to the right of this operator have to be both true for
# the entire expression to be evaluated to true.

puts (4 == 4) && (5 == 5)
puts (4 == 5) && (5 == 5)
puts (4 == 5) && (5 == 6)
=end

=begin
|| - the "or" operator. Either the expression to the left has to be true, 
or the expression to the right has to be true for the entire expression 
to be evaluated to true.

puts (4 == 4) || (5 == 5)
puts (4 == 5) || (5 == 5)
puts (4 == 5) || (5 == 6)
=end

=begin
! - the "not" operator. When you add this in front of a boolean expresion it will
change that boolean value to its opposite
=end
# ***********************************
