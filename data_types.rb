=begin
Built-In Data Types
As mentioned before, Ruby comes with lots of things already baked in, and provides you with tons of tools to use and hit the road running.

We’ll look at some of the most common data types in Ruby. Data types are types of “things” that are mainly used to represent data, such as numbers, text, and other values.

This is basically the “stuff” that you, as a Ruby programmers will work with, when we work with actual data, that is interesting to you, or your users in one way or the other.

We will discusss the following data types:

Numbers
Strings (texts)
True, False, and Nil
Symbols
Arrays
Hashes
These “kinds of things” (objects) cover like 98% of all built-in data types that you’ll be using on a day to day basis, i.e. these are being used all over the place. There are more data types, but those are rather exotic, and used much less often.

Numbers and Strings (which is just a strange name for “texts”) are some of the most basic “things” that you deal with in Ruby on a regular basis. The are also just enough lego bricks for us to dive into more interesting topics, such as how objects, classes, and methods relate to each other, and how you can create your own ones.

Before we do so we will also briefly mention the “things” true, false, and nil, just because these are things that we’ll come across along the way anyway.

Symbols also are very commonly used, but quite an odd concept. You normally wouldn’t need to understand Symbols in order to write your own code. We’ll still cover them briefly, and use them once in a while, just in case you find them elsewhere.

Arrays and Hashes are “things” (objects) that are used to store other things, and they’re super useful, and widely used.
=end

# **************** NUMBERS ***************** #
=begin
  1, 2, 3,4, 5.1, -2, 1/2.
=end
# **************** NUMBERS ***************** #

# ------------------------------------------ #

# **************** STRINGS ***************** #
=begin
puts "this is a string"
puts "class: #{"".class}"
length = "the length of this string:".length
puts "the length of this string: #{length}"
puts "a title of a movie should be capatilized"
puts "a title of a movie should be capatilized".split.map(&:capitalize) * " "
#   "strings are nothing more than a sequence of characters"
#   "strings are often though of as an array of characters"
=end
# **************** STRINGS ***************** #

# ------------------------------------------ #

# *************** BOOLEANS ***************** #
=begin
  true
  false
  nil => false
=end
# *************** BOOLEANS ***************** #

# ------------------------------------------ #

# ****************** NIL ******************* #
=begin
  # null in many other languages
  # represents the absence of value
  # can often cause errors
   puts nil * 2
=end
# ****************** NIL ******************* #

# ------------------------------------------ #

# **************** SYMBOLS ***************** #
=begin 
  # You should use symbols as names or labels for things (like methods) 
  # & use strings when you care more about the data (individual characters).

  :example, :this_is_a_symbol, :name, :age

  # we often use symbos for naming and lebeling.
=end
# **************** SYMBOLS ***************** #

# ------------------------------------------ #

# **************** ARRAYS ****************** #
=begin
# Arrays are ordered, integer-indexed collections of any object.

# Array indexing starts at 0, as in C or Java. 
# A negative index is assumed to be relative to the end of the 
# array---that is, an index of -1 indicates the last element of 
# the array, -2 is the next to last element in the array, and so on.

print "the puts prints each array element onto a new line\n"
puts ary = [1, "two", 3.0]
p ary = [1, "two", 3.0]
p "Create a brand new empty array: #{ary = Array.new}"
p Array.new(3)
p Array.new(3, "Excel")
p Array.new(4) { Hash.new }

https://ruby-doc.org/core-2.7.0/Array.html
=end

# **************** ARRAYS ****************** #

# ------------------------------------------ #

# **************** HASHES ****************** #

# **************** HASHES ****************** #
