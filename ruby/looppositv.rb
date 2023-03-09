# You are creating a program that determines if a number is positive, negative, or zero. 
# Write a Ruby program that takes a number as input and outputs whether it is positive, negative, or zero. 

puts "enter a numeric "
temp=gets.chomp.to_i
if temp.negative?
	puts "negative number"
elsif temp.positive?
	puts "positive number"
else
	puts "zero"
end



#done