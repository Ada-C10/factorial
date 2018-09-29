# Computes factorial of the input number and returns it
def factorial(number)
  if number.class != Integer
    raise ArgumentError, "Must provide an integer, received #{number.class}"
  end 
  return nil if number < 0
  return 1 unless number > 0
  return  number * factorial(number-1)
end

p factorial(3)
