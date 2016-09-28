# Write a method that takes an integer `n` in; it should return
# n*(n-1)*(n-2)*...*2*1. Assume n >= 0.
#
# As a special case, `factorial(0) == 1`.

def factorial(n)
	result = 1
  if(n < 0)
    return nil
  end
	while n > 0
    result= result*n
    n = n - 1
	end
  return result
end
puts(factorial(5))
