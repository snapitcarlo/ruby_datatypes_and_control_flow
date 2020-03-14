# ****************** Strings *******************
=begin
A String object holds and manipulates an arbitrary 
sequence of bytes, typically representing characters. 
String objects may be created using String::new or as literals.

https://ruby-doc.org/core-2.6/String.html
=end
=begin
Initalizing a new string
=end
# =begin
# String.new("") # initialing with the new method
# "" # Using string literals to initialize
# var = "muy bien"
# puts var
# =end
# ****************** Strings *******************

# *********** String Concatenation *************
=begin
Adding two strings together
=end
=begin
string_var_1 = "my"
string_var_2 = "_variable"

puts string_var_1 + string_var_2
=end
# *********** String concatenation *************

# *********** String conversion *************
# puts String.try_convert("str")     #=> "str"
# p String.try_convert(/re/)      #=> nil
# p String.try_convert(1)
# *********** String conversion *************

# *********** Find the Middle ***************

# *********** Find the middle **************

my_word = "friends"
word_length = my_word.length
if word_length.odd?
  middle = (word_length / 2)
  middle_letter = my_word.slice!(middle)
  puts "#{middle_letter} is the middle letter"
elsif puts "this is an even number"
end

# *********** Find the middle **************
