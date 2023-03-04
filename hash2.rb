
# 8. A music festival wants to keep track of the number of people attending each of its stages. 
# The attendance data is stored in an array of arrays, where each inner array contains the name of the stage
#  and the number of people attending. The festival wants to find out which stage had the highest attendance and 
#  how many people attended that stage. 

# Initialize - 

# attendance_data = [ 

#   ["Main Stage", 5000], 

#   ["Rock Stage", 3000], 

#   ["Dance Stage", 7000], 

#   ["Acoustic Stage", 2000] 

# ] 

 

# Output required - Dance Stage had the highest attendance with 7000 people. 









attendance_data = {"Main Stage"=> 5000, "Rock Stage"=> 3000, "Dance Stage"=>7000, "Acoustic Stage"=>2000}
arr=[]
temp=0
attendance_data.each_value do |value|
   arr.push(value)
end
puts "#{arr}"

arr1=arr.sort

puts "#{arr1}"

arr2=arr1.pop
puts "Dance stage had the highest attendence with #{arr2} people"

#puts attendance_data.max_by { |name, sales| sales}
