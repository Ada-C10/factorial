# Computes factorial of the input number and returns it

def factorial(n)
  raise ArgumentError if n == nil

  if n == 0 || n == 1
    return 1
  end

  result = 1

  while n > 1
    result *= n
    n-= 1
  end

  return result
end
