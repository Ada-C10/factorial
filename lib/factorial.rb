# Computes factorial of the input number and returns it
def factorial(number)
  index = 0
  factorial = 1
  while index < number
    factorial *= (number - index)
    index += 1
  end
  return factorial
end
