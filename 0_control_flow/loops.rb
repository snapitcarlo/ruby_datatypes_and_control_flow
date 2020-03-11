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

i = 0
loop do
  i += 1
  puts i
  break        # this will cause execution to exit the loop
end

# ************** LOOPS WITH BREAK **************

# ---------------------------------------------

# ******************* LOOPS *******************
