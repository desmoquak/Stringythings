# List of Digits
# Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

=begin
Examples:
puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true
Show
=end

#problem solving steps:
 # inputs: one argument. A string?
 # =>       a positive integer. A number...

 #output: returns a list of digits in the  numbers.


 def digit_list(number)
  number.to_s.chars.map(&:to_i)
end
puts digit_list(12345)

=begin
 goal is to convert a number to a list of its digits. First, we convert the number to a string, then split it into an array of numeric characters. This array is almost what we want, but we need an array of numbers, not an array of strings. Enumerable#map comes to the rescue. You might find the (&:to_i) part weird, but this is Ruby syntactic sugar; it's shorthand for: something.map { |char| char.to_i }
