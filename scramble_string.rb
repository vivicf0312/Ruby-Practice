# Write a method that takes in a string and an array of indices in the
# string. Produce a new string, which contains letters from the input
# string in the order specified by the indices of the array of indices.

def scramble_string(string, positions)
 new_str = ""
 idx_arr = 0

    while idx_arr < positions.length
      new_str += string[positions[idx_arr]]
      idx_arr+=1
    end

  return new_str
end
puts(scramble_string("abcd",[3,1,2,0]))
