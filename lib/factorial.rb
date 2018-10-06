# Computes factorial of the input number and returns it
def factorial(number)
  sum = 1
  i = 1

  while i <= number
    sum *= i
    i += 1
  end

  sum

end

# puts factorial(7)
