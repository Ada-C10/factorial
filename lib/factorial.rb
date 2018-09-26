#Computes factorial of the input number and returns it
def factorial(number)
  if number == nil
    raise ArgumentError, "Cannot execute factorial on nil."
  end

  if number == 0
    return 1
  elsif number == 1
    return 1
  end

  product = 1

  while number > 1
    product *= number
    number -= 1
  end
  
  return product
end


## with tail-end recursion, but i think this will take up lots of space if the number is high
# def factorial(number)
#   if number == nil
#     raise ArgumentError, "Cannot execute factorial on nil."
#   end
#
#   if number == 0
#     return 1
#   elsif number == 1
#     return 1
#   end
#
#   return number * factorial(number-1)
# end
