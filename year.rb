
# You are creating a program that checks if a given year is a leap year.
 # A year is a leap year if it is divisible by 4,  except for years that are divisible by 100 but not by 400. 
 # Write a Ruby program that takes a year as input and outputs whether it 
# is a leap year or not.


puts "enter the year"
y=gets.chomp.to_i


    
if y%4==0 && y% 100 != 0
     puts "leap year"
else
    puts "not leap year"
end
 

