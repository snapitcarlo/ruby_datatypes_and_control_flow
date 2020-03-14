# ******************* LOOPS *******************
=begin
Some operations in computer programming are best served with a loop.

A loop is the repetitive execution of a piece of code for a given amount 
of repetitions or until a certain condition is met. We will cover a few of the 
many loops available to ruby.
=end
# ******************* LOOPS *******************

# ---------------------------------------------

# ************* THE INFINITE LOOP *************
=begin
The infinite loop
=end

=begin
loop do
  puts "This will keep printing until you hit Ctrl + c"
end
=end
# ************* THE INFINITE LOOP *************

# ---------------------------------------------

# ************** LOOPS WITH BREAK **************
=begin
CONTROLLING LOOP EXECUTION
You will hardly do something like this in a real program as it is not very useful and will result in an infinite loop. Eventually your system will crash.

Let us look at a more useful example with the break keyword by creating a file named useful_loop.rb:
=end
=begin
  
rescue => exception
  
end
i = 0
loop do
  puts i
  i += 1
  break if i > 10        # this will cause execution to exit the loop
end
=end
# ************** LOOPS WITH BREAK **************

# ---------------------------------------------

# ************** LOOPS - USING IF **************

# Next, let's look at adding conditions within a loop by printing all
# even numbers from 0 up to 10.

=begin
i = 0
loop do
  i += 2
  puts i
  if i == 10
    puts "We break out at 10"
    puts "we never print 12"
    break       # this will cause execution to exit the loop
  end
end
=end
# *********** LOOPS - USING NEXT **************
=begin
i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end
=end
# *********** LOOPS - USING NEXT **************

# *********** WHILE LOOPS  **************
=begin
x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"
=end
# *********** WHILE LOOPS  **************

# *********** UNTIL LOOPS  **************
=begin
x = gets.chomp.to_i

until x < -10
  puts x
  x -= 1
end

puts "Done!"
=end
# *********** UNTIL LOOPS  **************

# *********** DO WHILE LOOPS  **********
=begin
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp.downcase
  if answer != "y"
    puts "Goodbye"
    break
  end
end
=end
# *********** DO WHILE LOOPS  **********

# ************ FOR LOOP  ***************
=begin
In Ruby, for loops are used to 
loop over a collection of elements. 
Unlike a while loop where if we're not 
careful we can cause an infinite loop, 
for loops have a definite end since it's 
looping over a finite number of elements. 
It begins with the for reserved word, followed 
by a variable, then the in reserved word, and 
then a collection of elements. We'll show this 
using an array and a range. A range is a special 
type in Ruby that captures a range of elements.
For example 1..3 is a range that captures the 
integers 1, 2, and 3.
=end
# my_final_collection = gets.chomp.to_i

# for my_current_name in ["Kay", "Yada", "Yonathan", "George", "Mark"]
#   print "#{my_current_name} "
# end

# ************ FOR LOOP  ***************

# x = 0

# while x <= 10
#   if x.odd?
#     puts x
#   end
#   x += 1
# end

# x = 0

# while x <= 10
#   if x == 3
#     x += 1
#     next
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end

# ************ Iterators  ***************
=begin
Iterators
Iterators are methods that naturally loop over a given set of data and 
allow you to operate on each element in the collection.

We said earlier that arrays are ordered lists. 
Let us say that you had an array of names and you 
wanted to print them to the screen. How could you do that? 
You could use the each method for arrays.
=end

# names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
# # last_names =['Proctor', 'Swanson', 'Simpson' ]

# names.each { |x| puts "#{x} has a name of #{x.length} letters." }

# ************ Iterators  ***************

# names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
# x = 1

# names.each do |name|
#   puts "#{x}. #{name}"
#   x += 1
# end

# prompt user for input u/d
# prompt user for target
# count up or down according to input

# puts "Do you want to count up or down"
# option = gets.chomp
# puts "What do you want to count #{option} from."
# target = gets.chomp.to_i

# 0.upto(target) do |num|
#   puts num
# end

#

# target = 99

# i = 0
# # lets print all odds
# while i < target
#   # if (i.odd?)
#   #   puts i
#   # end
#   i += 1
#   puts (i % 2 == 0) ? i : next
# end

# puts 9 % 5
