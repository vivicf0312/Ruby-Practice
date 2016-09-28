puts("***AND Logical Connective***")
puts("Input a number")
number = gets.to_i
if(number>10)&&(number<20)
  puts("Your number was greater than ten and less than twenty")
else
  puts("Your number was either less than 10 or greater than twenty")
end
puts("***OR Logical Connective***")
puts("Input a number")
number = gets.to_i
if(number==7)||(number==13)
  puts("Your number is magic")
else
  puts("Your number is not magical")
end
