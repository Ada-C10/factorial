# Computes factorial of the input number and returns it
def factorial(number)
  return 1 if number == 0 

  factorial = number
  counter = 1
  while counter < number
    factorial = factorial * (number - counter)
    counter += 1
  end

  return factorial
end

#Time complexity is linear : O(number) . The algorithm will run for at least number times
#Space complexity is constant : O(1). The space the algorithm takes in memory is constant regardless of the size of imput
