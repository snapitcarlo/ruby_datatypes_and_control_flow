

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

# =begin
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end
# =end
