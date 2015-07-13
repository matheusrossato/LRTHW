first_name = ARGV.first
last_name = ARGV.last
prompt = '> '

puts "Hi #{first_name}."
puts "I'd like to ask a few questions."
puts "Do you like me Mr #{last_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{first_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have #{first_name} #{last_name} ? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""