# require things at the top of the file
require 'date'

# Signature: name, arguments, return (nicely formatted string)

def tomorrow
  (Date.today + 1).strftime('%b %d, %Y')
end

puts tomorrow
