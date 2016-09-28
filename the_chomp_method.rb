puts("Type in your name")
name = gets
puts("Hello " + name + "!")
#the ! will be place in a new line, ruby reads characters
#on the name and enter.(newline character)
#the chomp method is called on a string and removes any
#newlines at the end of the string
puts("Type in your name")
name = gets.chomp
puts("Hello " + name + "!")
#the chomp method produces a new string without the newline; it does
#not modify or change the original string
#Another way to call chomp
puts("Type in yout name!")
name = gets
#reassign name to refer to the new string returned by 'name.chomp'
name = name.chomp
puts("Hello " + name + "!")
