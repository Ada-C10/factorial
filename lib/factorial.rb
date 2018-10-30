# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if !number
  return 1 if number == 1 || number == 0
  
  count = number
  min = 1
  default = number

  until count == 1
    number = number * (default - min)

    min += 1
    count -= 1
  end

  return number
end
