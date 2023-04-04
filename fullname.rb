# name, arguments, return?
def full_name(first_name, last_name)
  # interpolation -> double quotes, inserts values into ONE string
  return "#{first_name.capitalize} #{last_name.capitalize}"
  # concatenation -> adding strings together (math)
  # first_name.capitalize + ' ' + last_name.capitalize
end

name = 'juan'
puts full_name(name, 'bernal')
