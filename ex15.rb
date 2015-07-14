#gets filename from arguments
filename = ARGV.first

#open file object from filename
txt = open(filename)

#print the file name
puts "Here's your file #{filename}:"
#print in stdout the content of file object
print txt.read

#print to stdout the string below
print "Type the filename again: "
#reads from the stdin the file name
file_again = $stdin.gets.chomp

#open a new file object from the file name read by user prompt
txt_again = open(file_again)

#print the content of the file object
print txt_again.read
