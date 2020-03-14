#Boolean
=begin 
  How do we create boolean values in a Ruby program? 
  Well, you can actually type true or false or we can write statements that return true or false. 
  Now that we understand the concept of "truthiness"—that certain types of data are "truthy" and 
  certain others are "falsey"—we can understand how to write such statements.
=end

# --------------------------------------------------

# ******** Testing truthy and falsey values ********
=begin
if true
  puts "true is truthy, duh!"
else
  puts "true is falsey, wtf!"
end

if false
  puts "false is truthy, no way!"
else
  puts "false is falsey, of course!"
end

if nil
  puts "nil is truthy"
else
  puts "nil is falsey"
end

if 0
  puts "0 is truthy"
else
  puts "0 is falsey"
end
=end
# ******** Testing truthy and falsey values ********

# --------------------------------------------------

# ******** Creating a truthy falsey method *********
# =begin
# def truthy_or_falsey(value)
#   # We don't know what `value` is
#   # It could be true, false, or a non-boolean value like 1, "", etc.
#   # Ruby only cares about whether something is truthy or falsey, though.
#   # Let's go look!

#   if value
#     # What does inspect do here?
#     # Remove it and see how the output changes.
#     puts "#{value} is truthy"

#     # Instead of calling value.inspect, call value.to_s
#     # How does the output of that look?
#   else
#     puts "#{value} is falsey"
#   end
# end

# [true, false, Object, 0, 1, nil, true, false, "", [1, 2, 3], {}].each do |value|
#   truthy_or_falsey(value)
# end

#truthy_or_falsey("false")
# =end
# ******** Creating a truthy falsey method *********

# --------------------------------------------------

=begin 
booleans are often used to guide in the flow of an application
we can use things such as if/elsif/else, case, ternary statmenets and various loops
to change the flow of a program
=end
