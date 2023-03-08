# You are creating a program that calculates the discount for a customer's purchase. If a customer spends over $100, they 
# receive a 10% discount. If they spend over $50 but less than or equal to $100, they receive a 5% discount. If they spend less 
# than or equal to $50, they do not receive a discount. Write a Ruby program that takes the customer's purchase amount as input and 
# outputs their discount amount. 



puts "enter amount spend for purchase"
t=gets.chomp.to_i
if t> 100

      
      d=0.1*t
      p=t-d
      puts "discounted amount is #{p}"

elsif t.between?(50,101)

	  d=0.05*t
      p=t-d
      puts "discounted amount is #{p}"
else  t<51
	puts "no discount availabe amount is #{t}"
end


	
