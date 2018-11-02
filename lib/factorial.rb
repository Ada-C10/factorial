# Computes factorial of the input number and returns it
def factorial(number)
  # take the number and decrenent it by 1 until it's 0
  # multiply the nunber by each of the decrements
  # return the result

  if number == nil
    raise ArgumentError

  elsif number == 0
    return 1
  end

  result = number
  until number == 1
    number -= 1
    result *= number
  end
  return result

end

# time complexity = linear  On
# space complexity = Constant O1
