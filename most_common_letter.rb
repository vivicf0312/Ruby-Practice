# Write a method that takes in a string. Your method should return the
# most common letter in the array, and a count of how many times it
# appears.

def most_common_letter(string)
idx = 0
common_letter = nil
letter_counter = nil

  while idx < string.length
    letter = string[idx]
    count = 0
    idx2 = 0
      while idx2 < string.length
        if string[idx2] == letter
          count = count+1
        end
        idx2 = idx2 + 1
      end
      if(letter_counter == nil)||(count > letter_counter)
        common_letter = letter
        letter_counter = count
      end
    idx = idx + 1
  end
  return [common_letter,letter_counter].to_s
end
puts(most_common_letter("caaiiis"))
