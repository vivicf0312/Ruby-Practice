# Write a method that returns the `n`th prime number. Recall that only
# numbers greater than 1 can be prime.

def is_prime?(number)
divisor = 2
is_prime = true
  if number<=1
    is_prime = false
    return is_prime
  end

  if number > 1
    half = number/2
    while divisor <= half
      if number % divisor == 0
        is_prime = false
        return is_prime
      end
    divisor += 1
    end
    return is_prime
  end
end
#puts(is_prime?(3))
def nth_prime(n)
    counter= 0
    number = 2

    while true
      if is_prime?(number)
        counter += 1
        if counter == n
          return number
        end
      end
      number +=1
    end
end
puts(nth_prime(1))
