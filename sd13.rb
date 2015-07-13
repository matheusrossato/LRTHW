first, second, third, fourth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"

ARGV.clear # needs to clear argv to avoid breaking

print "What is the number of arguments you have inputed? "
numberOfArgs = gets.chomp
puts "The number of arguments you said you have inputed is: #{numberOfArgs}"
