# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError
  elsif number == 0 || number == 1
    return 1
  else
    return number * factorial(number - 1)
  end
end
