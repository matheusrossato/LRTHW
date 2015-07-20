def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanker.\n"
end

#puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#puts "OR, we can use variables from our script:"
print "How many cheese do we have? "
amount_of_cheese = $stdin.gets.chomp.to_i
print "How many crackers do we have? "
amoutn_of_crackers = $stdin.gets.chomp.to_i


#cheese_and_crackers(amount_of_cheese, amoutn_of_crackers)

#puts "We can even do math inside too:"
#cheese_and_crackers(10 + 20, 5 + 6)

#puts "And we can combine the two, variables and math:"
#cheese_and_crackers(amount_of_cheese + 100, amoutn_of_crackers + 1000) 

def calculate_guests(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses and #{boxes_of_crackers} boxes of crackers!"
	puts "Lets calculate how many guests we can invite to our party."
	amount_of_guests = (boxes_of_crackers / 2 ) / cheese_count
	puts "We can invite #{amount_of_guests} guests to our party"
end

calculate_guests(amount_of_cheese, amoutn_of_crackers)

