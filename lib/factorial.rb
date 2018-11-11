# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError if number == nil

  return 1 if number == 0 || number == 1

  multiplier = number
  factorial = number

  until multiplier == 1
    # 6 * 5 * 4 * 3 * 2 * 1
    factorial *= (multiplier - 1)
    multiplier -= 1
  end

  return factorial
end

# Time complexity is O(n) where n is the number input, because the function must repeat multiplication as many times as "number"
# Space complexity is O(1) because only two additional variables are created
