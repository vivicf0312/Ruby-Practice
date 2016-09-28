puts("***Adding item at the end of the array***")
cool_things = []
while cool_things.length < 3
  puts("Tell me a cool thing!")
  one_cool_thing = gets.chomp
  cool_things.push(one_cool_thing)
end
puts("***Showing in backward order***")
idx = cool_things.length - 1
while idx >=0
  puts(cool_things[idx])
  idx = idx - 1
end
puts("***Adding item at the start of the array***")
arr = []
while arr.length < 3
  puts("Tell me something")
  something = gets.chomp
  arr.unshift(something)
end
puts("***Showing items in backward order***")
idx = 0
while idx < arr.length
  puts(arr[idx])
  idx = idx + 1
end
