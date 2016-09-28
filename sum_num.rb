# Write a method that takes in an integer `num` and returns the sum of
# all integers between zero and num, up to and including `num`.

def sum_nums(num)
  sum = 0
  while num >= 0
    sum = num + sum
    num = num-1
  end
  return sum
end
puts(sum_nums(4))
