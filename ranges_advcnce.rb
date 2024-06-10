#Range as Sequence
#defined by double dot .. or triple dot ...

range=1..10

puts range.include?(10)
puts range.include?(11)

#Maximum value
puts range.max

#minimu value
puts range.min

#looping using each loop is possible


#condiitonn in ranges

marks=gets.chomp.to_i

puts case marks
when 81..100  then "EX"
when 60...81  then "A"
when 50..60 then "B"
when 40...51 then "C"
else "Fail"
end


#using ranges as intervals

#!/usr/bin/ruby

# using if statement
if (('A'..'Z') === 'D')

  # display the value
  puts "D lies in the range of A to Z"

  # end of if
  end

  # using if statement
  if ((1..100) === 77)

  # display the value
  puts "77 lies in the range of 1 to 100"

  # end of if
  end

  #ranges don't work if written  in reverse (left number is greater than right)
  #have to use reverse() method

  puts ('z'..'a').to_a
  puts ('a'..'z').to_a.reverse
