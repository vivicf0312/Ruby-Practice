# Write a method that takes in a string and returns the number of
# letters that appear more than once in the string. You may assume
# the string contains only lowercase letters. Count the number of
# letters that repeat, not the number of times they repeat in the
# string.

def num_repeats(string)
  idx_str = 0
  idx2 = idx_str+1
  counter = 0
  repeated_letter = ""
  while idx_str < string.length
    if !repeated_letter.include? string[idx_str]
      while idx2 < string.length
        if string[idx_str] == string[idx2]
          repeated_letter += string[idx_str]
          counter +=1
          break
        end
        idx2 +=1
      end
    end
    idx_str += 1
    idx2 = idx_str+1
  end
  return counter
end
puts(num_repeats("aabbadacbc"))
