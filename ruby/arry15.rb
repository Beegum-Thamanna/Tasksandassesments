# 15. Given an array a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]
# 15.1 Fetch all integer elements from the above array
# 15.2 Find the index of all string elements from the array
# 15.3 Total count of elements from the array
# 15.4 Check if 'leopard' is present in the array
# 15.5 Return all elements having vowels
# 15.6 Compute the sum of all integer elements in the array and push the sum to the array
# 15.7 Fetch the last 3 elements from the array
# 15.8 Replace all vowels in the array with '$' symbol
# 15.9 Check whether first and last element are the same
# 15.10 Reverse the array
#  Delete element @ index 2
# Given 2 arrays a = [1, 2, 3] and b = [2, 3, 4]. 

# integers
a = ['cat', 2, 'dog', 'tiger', 4, 9, 'lion', 10]

puts "integers are"
a.each do |i|
 if i.is_a?(Integer)
        puts i
    end

end

#sring indexes

puts "strings indexes are "
a.each do |i|
 if i.is_a?(String)
        puts a.index(i)
    end
end

#count
count=0 
a.each do|i|
    count=count+1
    

end

puts "string count are #{count}"


#leopard check

if a.include? "leopard"   
    puts "yes"
else
    puts "leopard is not included"

end

# #elements having vowels
# a.each do |i|
#       if i.include? "d"
#         puts i
#       end
# end


sum=0
a.each do |i|
 if i.is_a?(Integer)
    sum=sum+i
        
    end

end
a.push(sum)
puts "new array including sum of integers: #{a}"


puts "the last two elements are #{a.last(2)}"


#comapring elemets in array
d= a[0]
b=a.length-1


if d==b
    puts("yes")
else
    puts ("first and last elemets are not same")
end

 
x=0
k=[]
t=a.length
while x< t do
  valu=a.pop
  k.push(valu)
end
puts k
