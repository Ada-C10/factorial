# Computes factorial of the input number and returns it
def factorial(number)
  # raise NotImplementedError
  raise ArgumentError if number == nil

  # Starting point will be 1. If the number is less than 1, then f will just return 1 and not run the while loop since 0! = 1.
  f = 1

  while number > 1
    f = f * number
    # decrements number until it reaches 1
    number -= 1
  end
  return f
end
