# Computes factorial of the input number and returns it

#to find the factorial of a number
#take the number and multiply it by itself minus one
#multiply itself minus one by itself minus one
#continue until one is reached


def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number == 0 || number == 1
  # raise NotImplementedError
  product = number #set the product, which will be returned, as number
  x = number #set another var as same value as number to start
  until x == 1
    product *= (x-1) #multiply the prduct by itself minues 1
    x -= 1 #subtract one from x
  end
  return product
end

# 3! = 3 * 2 * 1 = 6. 6! = 720

puts factorial (6)
