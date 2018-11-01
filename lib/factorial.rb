# Computes factorial of the input number and returns it
def factorial(number)
  # edge cases test - number is nil
  if number == nil
    raise ArgumentError
  end

  # edge case test, number is 0
  if number == 0
    return 1
  end

  # factorial: ! means factorial. n! = n * (n-1) if n > 0
  # example: 5! = 5 * 4 * 3 * 2 * 1
  n = number
  while n > 1
    n *= number - 1
    n -= 1
  end
  return answer
  
end
