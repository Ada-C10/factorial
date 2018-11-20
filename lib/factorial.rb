# Computes factorial of the input number and returns it
def factorial(num)
  if num.nil?
    raise ArgumentError
  end

  if num == 0
    return 1
  else
    x = num
    fact = num
    while x >= 2
      fact *= (x - 1)
      x -= 1
    end

    return fact
  end

end

# y = factorial(6)
# puts y