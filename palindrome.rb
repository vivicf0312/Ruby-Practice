# Write a method that takes a string and returns true if it is a
# palindrome. A palindrome is a string that is the same whether written
# backward or forward. Assume that there are no spaces; only lowercase
# letters will be given.

def palindrome(string)
  idx = 0
  new_string = ""
  while idx < string.length
    new_string = string[idx] + new_string
    idx = idx + 1
  end
  if string == new_string
    return true
  else
    return false
  end
end
puts(palindrome("aca"))
