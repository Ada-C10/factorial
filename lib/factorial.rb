# Computes factorial of the input number and returns it
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
