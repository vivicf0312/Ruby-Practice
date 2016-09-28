puts("Input a number")
num = gets.to_i
while num<100
  puts("That number is too small! Try again")
  num = gets.to_i
end
puts("You typed " + num.to_s + " which is at least 100")
puts("***EXAMPLE 2***")
i=0
while i<3
  puts("hello world!")
  i = i+1
end
puts("All done")
