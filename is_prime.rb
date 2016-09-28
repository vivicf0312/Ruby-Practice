# Write a method that takes in an integer (greater than one) and
# returns true if it is prime; otherwise return false.

def is_prime?(number)
divisor = 2
is_prime = true
if number <= 1
    # only numbers > 1 can be prime.
   is_prime= false
   return is_prime
 end
if number > 1
  half=number/2
  while divisor <= half
    if number % divisor == 0
      is_prime = false
      break
    end
    divisor += 1
  end
  return is_prime
end
end
puts(is_prime?(5))
