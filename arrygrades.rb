puts "enter no of grades in array"
size=gets.chomp.to_i
arr=[]
temp=0
m=0
sum=0

puts "enter grades"

while m<size
	temp=gets.chomp
	arr.push(temp)
    m+=1
end
puts "------------#{arr}"
arr2=arr.sort
puts "arr2 #{arr2}"
arr3=arr2.tap(&:pop)
puts "arr3 #{arr3}"
arr4=arr3.drop(1)
puts "arr4 #{arr4}"

arr4.each do |i|
    sum += i.to_i
end

puts "sum = #{sum}"
a=arr.length

puts "average grade is: #{sum/(a).to_f}"



# puts "grades are #{arr}"
# puts "sorted array#{arr2}"
# puts "removed array#{arr4}"

