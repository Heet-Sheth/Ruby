print "Enter your age?"
age=gets.chomp.to_i
if age<18
  puts "You are not eligible to vote"
else
  print "You are eligible to vote"
end
