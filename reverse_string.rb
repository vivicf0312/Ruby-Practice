# Write a method that will take a string as input, and return a new
# string with the same letters in reverse order.
#
# Don't use String's reverse method; that would be too simple.

def reverse(string)
	new_str = ""
	idx = 0
	while idx < string.length
		new_str = string[idx]+new_str
		idx = idx + 1
	end
	return new_str
end
puts((reverse("abc") == "cba").to_s)
puts(reverse("abc"))
