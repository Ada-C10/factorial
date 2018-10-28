# Computes factorial of the input number and returns it
def factorial(number)
  if number.nil?
    raise ArgumentError
  elsif number == 0
    return 1
  end

  duplicate = number

  while duplicate > 1
    duplicate -= 1
    number *= duplicate
  end
  return number
end

#input 5 must equal 120

#Space complexity:
# O(n) because the newly created variable will take up as much space as the input number is long
# Therefore the space the variable takes up is dependent on the length of the input at the time.

#Time Complexity:
# O(n) where n is the length/size of the input given.
# In the worst case(being that the number is very long) the while loop will execute
# the number of times of the input length minus one.
