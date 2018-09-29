# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError
  end

  if number == 0
    return 1
  end

  answer = number

  while number > 1
    answer *= number - 1
    number -= 1
  end

  return answer
end
