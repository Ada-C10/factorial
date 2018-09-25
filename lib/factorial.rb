# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number == nil

  result = 1

  while number > 0
    result = result * number
    number -= 1
  end

  return result
end
