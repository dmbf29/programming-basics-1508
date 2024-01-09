# Methods (functions)
# reusable block of code that returns a dynamic value

# Method signature -> 3 steps
# 1. whats the name?
# 2. does it take any arguments?
# 3. what does it return?

# name is a parameter (aka a placeholder)
# DONT puts inside of a method
# if there's no "return", the last line will be returned
def greeting(name)
  # return "awesome name" if name == 'go'
  # return a string
  return "Hi #{name.capitalize}."
end

puts greeting('go')
puts greeting('go')
puts greeting('go')
puts greeting('go')
puts greeting('go')
puts greeting('go')
puts greeting('go')
# puts greeting('justin')
# naming conventions
# variables and methods:
# lower_snake_case
# Classes:
# UpperCamelCase
