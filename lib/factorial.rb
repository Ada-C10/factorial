# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number.nil?
  if number == 0 || number == 1
    return 1
  end

  result = 1
  i = number

  while i > 1
    result *= i
    i = i - 1
  end

  return result

end
