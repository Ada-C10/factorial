# Computes factorial of the input number and returns it
# Time complexity is O(n) as the loop is running n times
# Space complexity is CONSTANT

def factorial(number)
  index = 0
  factorial = 1
  while index < number
    factorial *= (number - index)
    index += 1
  end
  return factorial
end
