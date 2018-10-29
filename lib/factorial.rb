# Computes factorial of the input number and returns it
def factorial(number)
  raise ArgumentError.new if number == nil
  if number == 0 || number == 1
    return 1
  end

  result = number
  (number - 1).times do |i|
    result *= number - (i + 1)
  end
  return result
end


# the time complexity for this solution is O(n), because the algorithm must repeat the multiplication loop (n - 1) times
# the space complexity, however, is O(1) because it only requires a result variable and an iteration variable
