## Lab 1 ##

# Use `Array.new` to create a Ruby Array with ten elements
# where elements are equal to their index multiplied by 2.
# Store the result and display it on the console with `p <array name>`

doubles = Array.new(10){|i| i*2}

# same as:
# doubles = Array.new
# i = 0
# while i < 10
#   doubles[i] = i * 2
#   i += 1
# end

p doubles


## Lab 2 ##

# Assign `20` to the element at `length+1`.

doubles[doubles.length + 1] = 20

# Access the 3rd element from the end of an array length of 5.

doubles[-3, 5]

# Access element 9 for a length of 5 elements.

doubles[9, 5]

# Assign `[-12, -49]` to the 5th element from the end.

doubles[-5] = [-12, -49]
# or
doubles[-5, 2] = [-12, -49]
# (depending on how you interpret the directions)

# Access all the elements starting at index 1.

doubles[1..-1]

# binding.pry
# ""
