
# 1.  Given an array of integers, write a Ruby program to return the sum of all the even numbers in the array. 

 

# Example: 

# Input: [1, 2, 3, 4, 5, 6] 

# Output: 12 (sum of even numbers 2, 4, and 6) 



puts "enter no of array elements"
size = gets.chomp.to_i
i = 0
flag=0
arr = []
sum=0
puts "enter elements"

while(i<size)
	temp = gets.chomp.to_i
	if(temp%2 ==0)
		sum=sum+temp
	end
	arr.push(temp)
	i+=1
end

puts "sum of the even numbers is: #{sum}"