# Ruby program to demonstrate
# the Range in Ruby

# using start_point..end_point
# to_a is used to convert it
# into array
range_op = (7 .. 10).to_a

# displaying result
puts "#{range_op}"

# using start_point...end_point
# to_a is used to convert it
# into array
range_op1 = (7 ... 10).to_a

# displaying result
puts "#{range_op1}"

#using ::new
# to_a used to convert into array
range_op2=Range.new(7,10).to_a
puts "#{range_op2}"

#differenc between printing array directly v/s #{} syntax
#new ways of printing result
print "Direct - "
puts range_op

print "#\{\} syntax"
puts "#{range_op}"
