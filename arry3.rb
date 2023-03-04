
puts "enter no of strings"
size = gets.chomp.to_i
i = 0
temp=0  
arr = []
final_arr = []
sum=0
puts "enter strings"

while(i<size)
	temp = gets.chomp
	arr.push(temp)

	if(temp.index('a') != nil)
		final_arr.push(temp)
	end
	i+=1
end
puts "given array : #{arr}"
puts "strings that contain a are: #{final_arr}"