# Computes factorial of the input number and returns it

def factorial(number)
  raise ArgumentError if number.nil?
  raise ArgumentError unless ( number.class == Integer && number >= 0 )

  factorial = 1

  number.times do
    factorial *= number
    number -= 1
  end

  return factorial
end

# Space complexity: O(1) constant
# Time complexity: O(n) linear
