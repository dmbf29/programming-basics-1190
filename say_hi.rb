# Method
# => a resuable block of code that returns a value
# Signature -> 1. name 2. arguments? 3. return?
# naming convention -> lower_snake_case
# parameters vs arguments
# parameter -> placeholder / the name
# argument -> real value / 'juan'
# dont puts inside of a method, only return
# The LAST LINE always gets returned (if no return)
# Stay DRY -> Don't Repeat Yourself
def say_hi(name)
  capitalized_name = name.capitalize
  "Hi #{capitalized_name}!"
end

# puts say_hi('juan')



# p say_hi('juan')
# puts say_hi('ryo')
# puts say_hi('daniel')

# puts [1, 2] # displaying to the user
# p [1, 2] # debugging your code



def circle_area(radius)
  return 0 if radius.negative?

  return 3.14 * radius * radius
end
