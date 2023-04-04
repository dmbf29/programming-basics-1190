require_relative 'say_hi'
# Interface -> communicate with the user
# => puts / gets
# gets.chomp ALWAYS gives you a string

puts "What's your name?"
name = gets.chomp
puts say_hi(name)
