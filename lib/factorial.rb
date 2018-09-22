# Computes factorial of the input number and returns it

# SOLUTION 1
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

# SOLUTION 2
# An improved solution would be to use recursion, because it retains the O(n)
# time complexity. It still has O(1) space complexity, but uses no additional
# variables beyond the original number.

def factorial(number)
  raise ArgumentError if number == nil
  return 1 if number == 0
  return number * factorial(number - 1)
end
