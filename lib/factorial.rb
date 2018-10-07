# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError
  elsif number == 0
    return 1
  elsif number == 1
    return 1
  end

  factorial = number
  while number > 1 do
    factorial = factorial * (number - 1)
    number -= 1
  end

  return factorial
  # raise NotImplementedError
end
