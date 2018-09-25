# Computes factorial of the input number and returns it
def factorial(number)

  raise ArgumentError if number == nil

  count = (number -1)
  sum = count * number
  if number == 1 || number == 0
    sum = 1
    return sum
  end


  while count > 0
    count -= 1
    if count == 1
      sum = sum * count
    elsif count > 1
      sum = sum * count
    end
  end

  return sum

end
