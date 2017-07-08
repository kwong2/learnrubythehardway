# Will puts the string int the terminal
puts "I will now count my chickens:"
# With embedded ruby it performs the equation in the string
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# PEMDAS is done here
puts 3 + 2 + 1 -5 + 4 % 2 - 1 / 4 + 6
# PEMDAS also performed here
puts "Is it true that 3 + 2 < 5 - 7?"
# yup PEMDAS again
puts 3 + 2 < 5 - 7

puts "What is 3 + 2? #{ 3 + 2 }"
puts "What is 5-7 #{ 5-7 }"

puts "Oh, that's why it's false."

puts "How about some more."
# Greater/less than/equal to
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal #{ 5 <= -2}"