def save_string(string)
new_str = string
idx_str=0
idx2 =0
idx_new_str = 0
str = " "
idx3 =0
  while idx_str < string.length
    while idx_new_str < new_str.length
      if string[idx_str] == new_str[idx_new_str]
        if str.length == 1
          if string[idx_str]!=str[idx3]
            str += string[idx_str]
          end
        elsif str.length > 1
          while idx3 < str.length
            if string[idx_str] != str[idx3]
                
            end
            idx3+=1
          end
          str += string[idx_str]
        end
      end
      idx_new_str +=1
    end
    idx_str += 1
    idx_new_str += 1
    idx3 = 0
  end
return str
end
puts(save_string("alal"))
