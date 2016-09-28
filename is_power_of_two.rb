# Write a method that takes in a number and returns true if it is a
# power of 2. Otherwise, return false.

def is_power_of_two(num)
  if num < 1
    return false
  end

  while true
    if num == 1
      return true
    elsif num % 2 == 0
      num = num/2
    else
      return false
    end
  end
end
puts(is_power_of_two(10))
