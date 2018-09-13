# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number == 0

  product = number
  next_num = number

  until next_num == 1
    next_num -= 1
    product *= next_num
  end
  return product
end
