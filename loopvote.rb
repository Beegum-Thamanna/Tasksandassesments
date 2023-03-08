

# You are creating a program that determines if a person is eligible to vote in a particular election.
#  In order to vote, a person must be at least 18 years old and a citizen of the country in which the election is taking place. 
#  Write a Ruby program that takes a person's age and citizenship status as input and outputs whether they are eligible to vote 





puts "enter age"
temp=gets.chomp.to_i





if temp > 17
	puts "enter the country election takes place"
    co=gets.chomp
    puts "enter citizenship country"
    ci=gets.chomp
	if co == ci 
	 puts "elgible"
	else
		puts "not eligible"
	end

else 
	puts "not eligible"
end


#done