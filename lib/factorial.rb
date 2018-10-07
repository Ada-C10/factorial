# Computes factorial of the input number and returns it
def factorial(number)

  raise ArgumentError if number == nil

  # iterative solution (Space complexity O(1))

  fact_num = 1

  while number > 1
    fact_num = fact_num * number
    number -= 1
  end

  return fact_num


  # recursive solution (Space complexity O(n))

  # return 1 if number == 0 # base case
  #
  # return number * factorial(number - 1) # recursive case


  raise NotImplementedError
end


# The iterative solution implementation has better space complexity O(1) vs the recursive solution which has a space complexity of O(n), where n is the number.

# Time complexity is linear O(n)
