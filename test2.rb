puts "Enter number:"
num=gets.chomp.to_i
count=0
if (num==0)
	puts "0 not prime"

elsif 
   (num==2)
   puts "2 is prime"
	
else
	
	i=2
	while(i<num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
	
end
	if count!=1
		puts "#{num} is  a prime number"
	else
		puts "#{num} is not a prime number"
	end