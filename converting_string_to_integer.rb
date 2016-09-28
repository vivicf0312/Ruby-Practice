#gets method returns a string, so if
#we want an integer, we use to_i method
seven = "4".to_i + "3".to_i
puts(seven)
#output = 7
#if we dont't use to_i
not_seven = "4" + "3"
puts(not_seven)
#output = 43
#+ sign concatenates strings
puts("I will add 5 to your number;type a number!")
input = gets
puts(5 + input.to_i)
#you cannot add one integer and ine string together
#is either 4+3 or "4"+"3"
