# 10. Alice is collecting data on the ages of the members of her local book club.
#  She has created an array called ages that contains the following values: 
#  [28, 35, 42, 51, 39, 44, 32, 48, 29, 36]. Alice wants to find the average age of the members of 
#  her book club. What is the average age of the book club members? 
#  Output - : The average age of the book club members is  

arr=[28, 35, 42, 51, 39, 44, 32, 48, 29, 36]
sum=0
avg=0
arr.each do |i|
	
    sum= sum+i
    a=arr.length
    avg=sum/a.to_f

end

puts "sum = #{sum}"
puts "avg = #{avg}"

puts "the average age of the book club memebers is #{avg}"

