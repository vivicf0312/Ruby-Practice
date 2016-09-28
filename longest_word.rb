# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.

def longest_word(sentence)
  arr = sentence.split
  arr_length = arr.length
  puts("Array length: " + arr_length.to_s)
  idx1 = 0
  idx2=idx1 + 1
  str_length1 = 0
  str_length2 = 0
  biggest = 0
  if arr_length == 1
    return arr[0]
  end
    while idx1 < arr_length
      while idx2 < arr_length
      str_length1 = arr[idx1].length
      str_length2 = arr[idx2].length
    #  puts(str_length1)
    #  puts(str_length2)
        if(str_length1 > str_length2)
          biggest = arr[idx1]
          idx1 = idx1 + 1
          idx2 = idx2 + 1
        #  puts(biggest)
        else
          biggest = arr[idx2]
          idx1 = idx1 + 1
          idx2 = idx2 + 1
        #  puts(biggest)
        end
      end
      return biggest
    end
end
puts(longest_word("Hola mundo querido"))
