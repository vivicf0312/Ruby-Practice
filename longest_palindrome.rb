# Write a method that takes in a string of lowercase letters (no
# uppercase letters, no repeats). Consider the *substrings* of the
# string: consecutive sequences of letters contained inside the string.
# Find the longest such string of letters that is a palindrome.
#
# Note that the entire string may itself be a palindrome.

def palindrome(string)
  idx = 0
  new_str = ""

    while idx < string.length
      new_str = string[idx] + new_str
      idx += 1
    end
    if string == new_str
      return true
    end
    return false
end
def longest_palindrome(string)
  sub_str = ""
  idx=0
  palindrome =""
  # counter =0
  if palindrome(string)
    palindrome = string
    return string
  end

  while idx < string.length
      length = 2
      while length <= string.length - idx
        sub_str=string.slice(idx,length)
        if palindrome(sub_str)
            if sub_str.length > palindrome.length
                palindrome = sub_str
            end
        end
        length +=1
      end
      idx += 1
  end

if palindrome == ""
  return false
else
  return palindrome
end
end
puts(longest_palindrome("abcb"))
