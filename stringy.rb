=begin
Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. The length of the string should match the given integer.
=end


# input:  to  take one argument, positive integer.

# output: return a string of alternating 1's and 0's always starting with one, the length of the string will match the integer

# test by  asking to return  true, the size of the integer as a string to expected output.


def stringy(size)
  numbers = []

  size.times do |index|
    number = index.even? ? 1 : 0
    numbers << number
  end

  numbers.join
end

puts stringy(6) == '101010'
puts stringy(9) == 101010101
puts stringy(4) == '1010'
puts stringy(8) == '01010101'
