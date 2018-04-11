puts "Enter the filename"
file=gets.to_s
aFile=File.new(file, "w")
puts "Enter the text"
info=gets.to_s
aFile.puts(info)
puts "New file is created"
aFile.close
puts "Enter the delete filename"
h=gets.to_s
File.delete(h)
puts"file deleted"
