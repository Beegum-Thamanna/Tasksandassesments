# 5.  Given an array of strings, write a method to return a new array containing only the strings with a length between 4 and 8 (inclusive). 



puts "enter the no of strings"
size=gets.chomp.to_i
i=0
temp=0
arr=[]
final_arr=[]


puts "enter strings"


while(i<size)
	temp=gets.chomp
	arr.push(temp)
	l=temp.length

    if l.between?(4, 8) 
    	final_arr.push(temp)
    end
       i+=1 
end
puts "array containing no of ele btw 4 and 8 are #{final_arr}"

