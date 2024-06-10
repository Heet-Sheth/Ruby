#clearing the test directory before proceeding
if(Dir.exist?("newFolder"))
  puts Dir.delete("newFolder")
end

#creating diectories and its viewing its path
puts Dir.pwd
puts Dir.mkdir("newFolder")
obj=Dir.new("newFolder")
f=obj.path
puts f
puts Dir.getwd

#changing directories
puts Dir.chdir("newFolder")
puts Dir.pwd

#going one folder up
puts Dir.chdir("..")
puts Dir.getwd

#printing all the existing directories and files in current directory
puts "Entries"
puts Dir.entries(Dir.pwd)

#checking if the specified folder exists here
puts "Does newFolder Exists?#{Dir.exist?"newFolder"}"
puts "Does folder Exists?#{Dir.exist?"folder"}"
puts "Does file Exists?#{Dir.exist?"Basic.rb"}" #dosen't work
puts "Does file Exists?" #working workaround
if(Dir.glob("Basic.rb")[0]=="Basic.rb") #glob returns a list of items(even if there is only one item)
  puts "true"
else
  puts "false"
end

#deleting directories
puts Dir.delete("newFolder")  #can use delete/rmdir/unlink #Dosen't work with non-empty folders
puts "Does newFolder Exists?#{Dir.exist?"newFolder"}"
