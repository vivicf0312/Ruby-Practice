# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.

def count_vowels(string)
  counter = 0
  idx =0
  while idx < string.length
    if(string[idx] == "a"||string[idx]=="e"||string[idx]=="i"||
      string[idx] == "o"||string[idx]=="u")
      counter = counter + 1
    end
    idx = idx + 1
  end
  return counter
end
puts (count_vowels("Viviana"))
