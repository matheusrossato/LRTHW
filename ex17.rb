from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line, how?
in_file = open(from_file)
in_data = in_file.read

#puts "The input file is #{in_data.length} bytes long."

#puts "Does the output file exists? #{File.exists?(to_file)}"
#puts "Ready, hit return to continue, CTRL-C to abort."

$stdin.gets

out_file = open(to_file, "w")
out_file.write(in_data)

puts "Alright, all done."

osut_file.close
in_file.close



