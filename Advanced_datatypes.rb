# Ruby program to illustrate the
# Hashes Data Type

#!/usr/bin/ruby
hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |i|
  puts i[1]
end


arr=["Hello",3.14,"heet",":key"]
puts "\n\nPrinting array elementsn"
arr.each do |i|
  puts i
end
