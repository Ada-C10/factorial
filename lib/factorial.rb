# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number.nil?
  return 1 if number == 0
  return number * factorial(number-1)
end
