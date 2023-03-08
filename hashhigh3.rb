data = { "Alice" => 40, "Bob" => 30, "Charlie" => 45, "Dave" => 35 } 

sum=0
data.each_value do |value|
    sum =sum+value

end
puts "sum #{sum}" 

