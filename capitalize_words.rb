# Write a method that takes in a string of lowercase letters and
# spaces, producing a new string that capitalizes the first letter of
# each word.

def capitalize_words(sentence)
  arr = sentence.split(" ")
  idx = 0
    while idx < arr.length
      new_str = arr[idx]
      new_str[0] = new_str[0].upcase()
      idx = idx + 1
    end
    return  arr.join(" ")
end
puts(capitalize_words("hola mundo"))
