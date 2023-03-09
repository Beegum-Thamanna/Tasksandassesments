# You are creating a program that calculates the total cost of a customer's order. The cost of an item is $10. 
# If a customer orders 10 or more items, they receive a 10% discount on their entire order"
# Write a Ruby program that takes the number of items the customer is ordering as input and outputs their total cost.

puts "no of items ordered"
t=gets.chomp.to_i
if t > 9
	a=t*10
	d=0.1*a
	p=a-d
puts "#{p}"
else 
	total=t*10
	puts "total cost is #{total}"
end



#done
