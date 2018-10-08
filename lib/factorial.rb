# Computes factorial of the input number and returns it
def factorial(number)

  if number == nil
    raise ArgumentError.new("Not valid")
  elsif number == 0
    return 1
  else
    counter = number

    until counter == 1
      number = number * decrament(counter)
      counter -= 1
    end
    return number
  end
  # raise NotImplementedError
end

def decrament(num)
  return num - 1
end

test = factorial(4)
puts "#{test}"
