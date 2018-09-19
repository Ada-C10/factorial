# Computes factorial of the input number and returns it

# The solution below has a time complexity of O(n) because it has one loop
# whose number of iteration depends on the size of the number.

# The space complexity is O(1) since it uses one additional variable (count).
# I chose the route of using the original number variable to save the product
# of multiplication rather than using an additional variable to save space.

def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number == 0

  count = number - 1
  while count > 0
    number *= count
    count -= 1
  end

  return number
end
