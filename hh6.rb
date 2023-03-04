# 12. You need to keep track of the number of occurrences of each letter in a given string. 
# Create a function that accepts a string and returns a hash where the keys are the unique letters in the string 
# and the values are the number of occurrences of each letter. 

#  0utput examples :-  
# letter_count("hello world") #=> {"h"=>1, "e"=>1, "l"=>3, "o"=>2, " "=>1, "w"=>1, "r"=>1, "d"=>1} 

# letter_count("abracadabra") #=> {"a"=>5, "b"=>2, "r"=>2, "c"=>1, "d"=>1}

puts "enter strng"
input=gets.chomp
letters=input.split('')
puts"#{letters}"
letters.each do |char|
	if output.key?(char)
		 output[char]+=1
	else
		output.store("#{char}",1)
	end
end
puts"#{output}"

