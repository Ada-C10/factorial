# Computes factorial of the input number and returns it
require 'pry'
def factorial(number)
  sum = 1
  if number == nil
    raise ArgumentError.new("can't be nil")
  end

  while number > 0
    sum = sum * (number)
    number = number - 1
  end
  return sum
end
