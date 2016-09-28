# Write a method that takes in two numbers. Return the greatest
# integer that evenly divides both numbers. You may wish to use the
# `%` modulo operation.

def greatest_common_factor(number1,number2)
  divisor = 1
  factor =0
  length = number2
  if number1 < number2
    length = number1
  end
  while divisor <= length
  if number1%divisor == 0 && number2%divisor == 0
       if divisor > factor
         factor = divisor
       end
    end
    divisor +=1
end
  return factor
end
puts(greatest_common_factor(4,2))
#it will return 2
