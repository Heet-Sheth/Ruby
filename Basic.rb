#declareing a function a
def a(argument)
  puts(argument)
  puts "function called"
end

a=gets.chomp.to_i
b=gets.chomp.to_i

puts "\n Results \n ----------- \n"
puts(a+b)
puts(a-b)
puts(a*b)
puts a/b
puts a b  #This calls a function instead of performing a multiplied by b
