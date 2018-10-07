# Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    return raise ArgumentError
  end
  if number == 0
    return 1
  end
  a = number
  b = a
  until a == 1 do
    a -= 1
    b *= a
  end
  return b
end
