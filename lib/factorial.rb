# Computes factorial of the input number and returns it

def factorial(number)
  raise ArgumentError, "Invalid Number" if number.nil?

  total = 1

  number.times do
    total *= number
    number -= 1
  end
  return total
end
