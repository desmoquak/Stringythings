
=begin
FULL NAME GREETING.
WRITE A PROGRAM THAT ASKS FOR A PERSON'S FIRST NAME.
THEN MIDDLE, AND THEN LAST. FINALLY, IT SHOULD GREET THE PERSON USING THEIR FULL
NAME.
=end


=begin
puts 'Hello there, what is your full name, we\'ll start with your first, middle, then last names,  ok?'
first_name = gets.chomp
puts 'Ah, your first name is, ' + first_name +' !'


puts 'Middle name ?'
second_name = gets.chomp
puts 'Your milddle name ' +second_name +', is a strong middle name.'


puts ' And last...'
third_name = gets.chomp
puts " So your full name is " + first_name +" " + second_name +" " + third_name +" !  Pleased to meet you , did you know there are  " + first_name.length.to_s + " second_name.length.to_s  +"

=end


=begin
letters = 'abcDEfghijkLMn'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts 'a'.capitalize
puts 'b'.capitalize

=end


 # Centering the lines of a poem

=begin
line_width =50

puts (                                     'Old mother Hubbard' .center(line_width))
puts (      'Sat in her cupboard' .center(line_width))
puts (                          'here we go again...' .center(line_width))

=end


=begin
line_width = 40
toc = 'Table of Contents'
ch_1 = 'Chapter 1:  Getting Started          page   1'
ch_2 = 'Chapter 2:  numbers                     page 34'
puts (toc.center( line_width))
puts (ch_1.center(line_width))
puts (ch_2.center(line_width))
=end

=begin
puts (str.center(line_width))
puts (str.rjust(line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))
=end


# Branching
puts 'Hello what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + ' . '

if name == 'John'
  puts 'What a lovely name!'
end

puts ' I am a fortune teller. Twll me you name.'

name = gets.chomp

if name == 'John'
  puts ' I see great things in your future.'
else
  puts ' Oh my, you\'re weird.'
end
