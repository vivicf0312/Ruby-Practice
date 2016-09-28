# Write a method that takes in an integer `offset` and a string.
# Produce a new string, where each letter is shifted by `offset`. You
# may assume that the string contains only lowercase letters and
# spaces.
#
# When shifting "z" by three letters, wrap around to the front of the
# alphabet to produce the letter "c".
#
# You'll want to use String's `ord` method and Integer's `chr` method.
# `ord` converts a letter to an ASCII number code. `chr` converts an
# ASCII number code to a letter.

def caesar_cipher(offset,string)
  idx_str = 0
    while idx_str < string.length
      if string[idx_str] != " "
        ascii_letter =  string[idx_str].ord
        ascii_value = ascii_letter + offset
        if ascii_value > 122
          ascii_value -= 26 #number of letters in alphabet
        end
        string[idx_str] = (ascii_value).chr
      end
        idx_str += 1
    end
  return string
end
puts(caesar_cipher(3,"zxg ab"))
