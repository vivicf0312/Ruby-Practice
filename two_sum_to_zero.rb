# Write a method that takes an array of numbers. If a pair of numbers
# in the array sums to zero, return the positions of those two numbers.
# If no pair of numbers sums to zero, return `nil`.

def two_sum(nums)
  idx = 0
  idx2 = idx + 1
  sum =0
  position = []
   while idx < nums.length
     while idx2 < nums.length
     sum = nums[idx] + nums[idx2]
        if sum == 0
          position = [idx,idx2]
          return position.to_s
        else
          idx2 = idx2 + 1
        end
      end
      idx = idx + 1
      idx2=idx+1
   end
  if sum !=0
    return nil.to_s
  end
end
puts(two_sum([1,3,-1,-3]))
