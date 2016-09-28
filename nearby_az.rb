# Write a method that takes a string in and returns true if the letter
# "z" appears within three letters **after** an "a". You may assume
# that the string contains only lowercase letters.

def nearby_az(string)
  idx = 0
  vowel_a = ""
  while idx < string.length
    if string[idx]!="a"
      idx = idx + 1
    end
    if string[idx]=="a"
      if string[idx+1]=="z"
        return true
      elsif string[idx+2]=="z"
        return true
      elsif string[idx+3]=="z"
        return true
      else
        return false
      end
    else
      return false
    end
    idx = idx + 1
  end
end
puts(nearby_az("baz"))
