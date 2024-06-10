require "fileutils"
#creating nested directories
FileUtils.mkdir_p 'folder1/childFolder/LeafFolder/finalTesting/NewFolder'
#checking if the directory exists?
puts Dir.exist?("folder1/childFolder/LeafFolder")


#moving files and folders, using mv command
FileUtils.mv("folder1/childFolder/LeafFolder/finalTesting/NewFolder","folder1/childFolder/LeafFolder/") #cp stands for copying
#checing if the folder exists at its original location
puts Dir.exist?("folder1/childFolder/LeafFolder/finalTesting/NewFolder")
#listing the new location
puts Dir.entries("folder1/childFolder/LeafFolder/")

FileUtils.mkdir_p 'folder1/childFolder/LeafFolder/finalTesting/NewFolder/folder1/folder2/folder3'
#Testing mkdir_p with non-empty directories
FileUtils.mv("folder1/childFolder/LeafFolder/finalTesting/NewFolder/folder1","folder1/childFolder/") #yes it works with non-emty directories
#checking if the moving was succesful
puts Dir.exist?("folder1/childFolder/folder1")
