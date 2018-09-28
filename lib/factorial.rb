# Computes factorial of the input number and returns it
def factorial(number)

  if number == nil
    raise ArgumentError
  elsif
    number == 0 || number == 1
    return 1
  else
    len = number

    i = 1

    while i < number
      len *= i
      i += 1
    end
    return len
  end
end
