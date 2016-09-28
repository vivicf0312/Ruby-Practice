puts("****Using only if***")
puts("Type in a number")
num = gets.to_i
if num<10
  puts("That's not a big number")
end
puts("Thanks for typing in a number")

puts("***Using if...else***")
puts("Type in a number")
num = gets.to_i
if num<10
  puts("That's not a big number!")
else
  puts("Wow, that's a big number!")
end
puts("Thanks for typing in a number")

puts("***Using if..elsif..else***")
puts("Type in a number")
num = gets.to_i
if num<10
  puts("That's not a big number!")
elsif num<100
  puts("That's a pretty big number")
elsif num<1000
  puts("Wow, that's a large number")
else
  puts("Wow, that number is huge!")
end
puts("Thanks for typing in a number")
