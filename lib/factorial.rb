# Computes factorial of the input number and returns it
require 'pry'
def factorial(number)
  raise ArgumentError if number.nil?

  factorial = 1

  while number > 0
    factorial = factorial * number
    number = number - 1
  end

  return factorial
end

# Time complexity: linear
# Given a number of value n, the time complexity is O(n). The number of loops executed is determined by the value of the number.
# Space complexity: constant, O(1)?
# Does the size of the number being stored matter for space complexity? (i.e., Is space complexity the same if factorial = 5 or factorial = 5_000_000_000_000?)
