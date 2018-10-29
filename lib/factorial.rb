# Computes factorial of the input number and returns it
# Time Complexity: O(n)
# Space Complexity: O(n)

def factorial(number)
    raise ArgumentError if number.nil?

    i = 0
    j = number
    factorial = 1
    while i < j
      factorial *= number
      number -= 1
      i += 1
    end

    return factorial
end
