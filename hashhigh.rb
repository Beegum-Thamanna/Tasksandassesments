
# A company wants to track the number of sales made by each of its salespeople. 
# The sales data is stored in an array of hashes, where each hash contains the name of the
#  salesperson and the number of sales made. The company wants to find out who made the most sales
#   and how many sales they made. 

# Initialize - 

#  sales_data = [ 
#   { name: "Alice", sales: 10 }, 
#   { name: "Bob", sales: 20 }, 
#   { name: "Charlie", sales: 15 }, 
#   { name: "Dave", sales: 25 } 
# ] 

# Output  :- Dave made the most sales with 25 sales. 


sales_data = 

  { "Alice"=> 10 , "Bob"=> 20 , "Charlie"=> 15 ,"Dave"=> 25 }

arr=[]
temp=0
sales_data.each_value do |value|
   arr.push(value)
end
puts "#{arr}"

arr1=arr.sort
puts "#{arr1}"

arr2=arr1.pop
puts " most sales :#{arr2}"



