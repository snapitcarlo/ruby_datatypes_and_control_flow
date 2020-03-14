# NUMBERS
#---------------------------------------
=begin
  Numbers are represented many ways in Ruby.
  The most basic form of a number is called an integer.
  It is represented by the whole number only,
  with no decimal point. A more complex form of
  a number is called a float. A float is a number
  that contains a decimal.
=end
#---------------------------------------
=begin
  An overview of number types
  Numeric
    Integer
      Fixnum
      Bignum
    Float
    Complex
    Rational
    BigDecimal (Standard Library)

    https://www.rubyguides.com/2016/07/numbers-in-ruby/
=end
#---------------------------------------

=begin  
 Ruby Numbers  
 Usual operators:  
 + addition  
 - subtraction  
 * multiplication  
 / division  
 % moduluous
=end

# ************* integers **************
=begin
print "This is the class of the number 3, 
class: "
puts 3.class  # -> print the class of 3
# Example of integers
# 1, 2, 3, 50, 10, 4345098098
=end
# ************* integers **************

#--------------------------------------

# ************* floats ****************
=begin
print "This is the class of 3.2, class: "
puts 3.2.class  # -> print the class of 3.2
# Example of floats
# 1.2345, 2345.4267, 98.2234
=end
# ************* floats ****************

#--------------------------------------

# ********* float imprecision *********
=begin
# The Float class in Ruby is described as “imprecise”
# in the official Ruby documentation.
puts ((0.2 + 0.1) == 0.3) # false
# we would think this is true but it
# actually evaluates to false
=end
# ********* float imprecision ***********

#----------------------------------------

# ********* Float vs BigDecimal *********
=begin
# BigDecimal is a class that gives you
# arbitrary-precision decimal numbers.
require "bigdecimal"
puts BigDecimal("0.2") + BigDecimal("0.1") == 0.3
# evaluates to true
# more accurate than float. Both represent a decimal place.
=end
# ********* Float vs BigDecimal *********

#----------------------------------------

# ************** METHODS ****************
# =begin
# puts "A Sample of Available Methods\n\n"
# puts "5.is_a? Integer: #=> #{5.is_a? Integer}"
# puts "5.1.ceil: #=> #{5.1.ceil}"
# puts "5.9.floor: #=> #{5.9.floor}"
# puts "-3.5.abs: #=> #{-3.5.abs}"
# puts "5.even?: #=> #{5.even?}"
# puts "5.odd?: #=> #{5.odd?}"
# puts "65.chr: #=> #{65.chr}"
# puts "0.5.to_r * 0.5.to_r: #=> #{0.5.to_r * 0.5.to_r}"
# =end
# ************** METHODS ****************

#----------------------------------------

# ********** Zero Division **************
# =begin
# Just like regular math we are not able to divide by
# Zero
# puts 5 / 0
# If we run this code we get a ZeroDivisionError
# =end
# ********** Zero Division **************

#----------------------------------------
