require 'bcrypt' # that how u use bcrypt in a script 

my_password = BCrypt::Password.create("my passwords")
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"
puts my_password
puts my_password.version              #=> "2a"
puts my_password.cost                 #=> 12
puts my_password == "my password"     #=> true # here it does the comparison with the  "my password " and if it matches it returns true 
puts my_password == "not my password" #=> false # it will comapir nd if we enter a different string it will give false 

my_password = BCrypt::Password.new("$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey")
#my_password == "my password"     #=> true
#my_password == "not my password" #=> false
