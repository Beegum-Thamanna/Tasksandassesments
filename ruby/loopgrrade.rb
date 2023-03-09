# You are creating a program that calculates a student's letter grade based on their numerical grade. 
# If a student's numerical grade is between 90 and 100, they receive an A. If their grade is between 80 and 89, they receive a B.
#  If their grade is between 70 and 79, they receive a C. If their grade is between 60 and 69, they receive a D.
#   If their grade is below 60, they receive an F. Write a Ruby program that takes a student's numerical grade as input and outputs 
#   their letter grade. 




puts "enter numerical grade"
temp=gets.chomp.to_i
if temp.between?(90,100)
	puts "Grade A"
elsif temp.between?(80,89)
	puts "Grade B"
elsif temp.between?(70,79)
	puts "Grade C"
elsif temp.between?(60,69)
	puts "Grade D"
else temp.between?(0,59)
	puts "Grade F"
end

#done