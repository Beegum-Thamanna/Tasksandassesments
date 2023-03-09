# 2. Given an array of integers, write a method to return a new array with all the odd numbers removed. 





puts "enter no of array elements"
size = gets.chomp.to_i
i =0
flag= 0
arr = []
even_arr= []
puts "enter elements"

while(i<size)
	flag = gets.chomp.to_i
	arr.push(flag)
	if(flag%2 ==0)
		even_arr.push(flag)
	end
	i+=1
end

puts "new array is: #{even_arr}"