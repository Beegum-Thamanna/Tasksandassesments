f=0
s=1
new=0

puts "Enter the number of terms:-"


n=gets.chomp.to_i

c=0
puts 0
while(c<n+1)


	if(c<=1)

		new=c
	else
		
		puts new 

		new=f+s

		f=s
		s=new
	
	end
	c+=1
end