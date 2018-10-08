# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError
  end

  i = 0

  result = 1

  while i < number
    result *=  (number - i)
    i += 1
  end

  return result
end
