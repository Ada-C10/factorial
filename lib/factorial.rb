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

  (number-1).times do |i| #<-- b/c of the subtraction below, we never want n - i = 0
    i += 1 #<-- start with 1
    smaller_num = number - i #<-- this way, we can follow the alg w/ n * (n-1)

    if i == 1
      product *= number * smaller_num
    else
      product *= smaller_num #<-- avoid repeats
    end
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
