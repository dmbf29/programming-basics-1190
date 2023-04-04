# Variables
# => like a box to store a value to reuse it later
# Naming convention -> lower_snake_case
# left -> right
# name = value
# assigning
# This does not work:
# 26 = age
age = 26

# Two ways to combine strings
# Interpolation -> build a string and insert the values inside
# Concatenation -> string plus string
# puts 'Rashon is ' + age.to_s + ' years old'

puts "Rashon is #{age} years old"
puts "Today is his birthday!"
puts "Now he is #{age += 1} years old"

# puts age

# re-assigning
# long way
# age = age + 1
# short way
# age += 1

# incrementing
# variable += 1
# variable -= 1
