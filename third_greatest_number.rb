# Write a method that takes an array of numbers in. Your method should
# return the third greatest number in the array. You may assume that
# the array has at least three numbers in it.

def third_greatest_number(nums)
  idx = 1
  temp =0
  if nums.length >=3

    while idx < nums.length
      idx2 = idx
      while idx2 > 0 && nums[idx2]>nums[idx2-1]
        temp = nums[idx2]
        nums[idx2]=nums[idx2-1]
        nums[idx2-1]=temp
        idx2 = idx2 - 1
      end
      idx = idx+1
    end
      puts(nums.to_s)
  else
    return false
  end
  # puts nums.to_s
return nums[2]
end
puts(third_greatest_number([6,2,7,5,8,10,22]))
