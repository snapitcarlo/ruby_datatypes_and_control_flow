# ****************** Arrays ********************
=begin
Arrays are ordered, integer-indexed collections of any object.
Array indexing starts at 0, as in C or Java. 
A negative index is assumed to be relative to the end of 
the array---that is, an index of -1 indicates the last element 
of the array, -2 is the next to last element in the array, and so on.
https://ruby-doc.org/core-2.7.0/Array.html
=end
# ****************** Arrays ********************

# ****************** Arrays ********************
=begin
A new array can be created by using the literal 
constructor []. Arrays can contain different types of 
objects. For example, the array below contains an Integer, 
a String and a Float:
=end

# ary = [1, "two", 3.0] #=> [1, "two", 3.0]

=begin
An array can also be created by explicitly 
calling ::new with zero, one (the initial size of the Array) 
or two arguments (the initial size and a default object).
=end
# ary = Array.new    #=> []
# Array.new(3)       #=> [nil, nil, nil]
# Array.new(3, true) #=> [true, true, true]
# ****************** Arrays ********************

# ************* Accessing Elements *************
# =begin
Elements in an array can be retrieved using the #[] method.
It can take a single integer argument (a numeric index),
a pair of arguments (start and length) or a range.
Negative indices start counting from the end,
with -1 being the last element.
=end
# arr = [1, 2, 3, 4, 5, 6]
# arr[2]    #=> 3
# arr[100]  #=> nil
# arr[-3]   #=> 4
# arr[2, 3] #=> [3, 4, 5]
# arr[1..4] #=> [2, 3, 4, 5]
# arr[1..-3] #=> [2, 3, 4]

# ************ Accessing Elements **************
