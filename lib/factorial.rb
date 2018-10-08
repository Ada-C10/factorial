# Computes factorial of the input number and returns it
def factorial(input_number)
  if input_number != nil
    n = input_number
    factorial = 1
    while n > 0
      factorial = factorial * n
      n -= 1
    end
  else
    raise ArgumentError, "Nil is not an integer"
  end
  return factorial
end

# - *n!* = *n * (n-1)!* if *n* > 0
