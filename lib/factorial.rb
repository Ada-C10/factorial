require 'pry'
# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number.class == NilClass
  num = 1
  yay = 1
  until num == number+1

    yay *= num
    num += 1

  end

  return yay
end

puts factorial(3)
