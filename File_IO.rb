# create a file and write text into it, close the file after writting

write_handler = File.new("Testing.txt","w")
write_handler.puts "This is the text written by a ruby file"
write_handler.close

# read the whole file, report what is read

string_from_file = File.read("Testing.txt")
puts "Content written to Testing.txt: " + string_from_file