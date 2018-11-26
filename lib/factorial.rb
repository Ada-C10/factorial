# Computes factorial of the input number and returns it
def factorial(number)
  return 1 if number == 0 

  factorial = number
  counter = 1
  while counter < number
    factorial = factorial * (number - counter)
    counter += 1
  end

  return factorial
end
