
# # 11. You have a list of usernames and passwords
# #  stored in a hash in your Ruby program. You need to create a login function that accepts a username and password 
# #  as parameters and checks if they match the values in the hash. If the username and password are valid, the function
# #   should return "Login Successful". Otherwise, it should return "Invalid username or password". 

# # users = { 

# #   "user1" => "pass1", 

# #   "user2" => "pass2", 

# #   "user3" => "pass3" 

# # } 

# cred={"user1" => "pass1","user2" => "pass2",  "user3" => "pass3" }
# puts "enter username"
# temp=gets.chomp
# puts "enter password"
# temp2=gets.chomp

# cred={"user1" => "pass1","user2" => "pass2",  "user3" => "pass3" }
# user=[]
# pass=[]

users = { "user1" => "pass1",  "user2" => "pass2", "user3" => "pass3" } 

puts "enter a user name"
username=gets.chomp
puts "enter password"
password=gets.chomp
flag=false
users.each do |item|
  if item["username"]==username&& item['password']==password
    flag=true;
  end
end
if flag
  puts"valid"
else flag
  puts"invalid"

end


# puts "Please enter the user name"
# username = gets.chomp
# cred.each_key do |key|
#     user.push(key)
    
# end
# # puts "#{user}"

# puts "Please enter the password"
# password=gets.chomp
# cred.each_value do |value|
#      pass.push(value)
# end
# # puts "#{pass}"
# p=user.index(username)
# q=user.index(password)
# if user.include?(username)
#   if pass.include?(password)
#     puts "yes"
    
#     if p==q
#        puts "Login successfull" 
#     end
#   end

# else 
#   puts "Invalid"
# end





