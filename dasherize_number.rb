# Write a method that takes in a number and returns a string, placing
# a single dash before and after each odd digit. There is one
# exception: don't start or end the string with a dash.

def dasherize_number(num)
  idx = 0
  str = num.to_s
  new_str = ""
    while idx < str.length
      digit = str[idx].to_i
      if idx > 0
        prev_digit = str[idx - 1].to_i
          if(prev_digit % 2 != 0) || (digit % 2 != 0)
            new_str += "-"
            puts(new_str)
          end
      end
      new_str = new_str + str[idx]
      # puts(new_str)
      idx +=1
    end
    return new_str
end
puts(dasherize_number(303))
