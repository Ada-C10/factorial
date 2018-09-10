# Computes factorial of the input number and returns it
# Time Complexity: O(n) since it counts down and multiplies each number
# Space Complexity: O(1) aside from one variable, there is no additional space taken
require 'pry'

# Consider Recursion
def factorial(number)
  if number == nil
    raise ArgumentError.new("Not an integer")
  end

  answer = 1

  while number >= 1
    answer *= number
    number -= 1
  end

  return answer
end
