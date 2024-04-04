#puts "ENTER your 1st n0 "
#first = gets.chomp
#puts "ENTER your last no"
#last = gets.chomp
#puts" tatal is #{last.to_i * first.to_i}"
# end 


# arethmatic operation using methods 
#puts " first no "
#first = gets.chomp
#puts " second no "
#second = gets.chomp 

#def mul(first, second)
 #   first.to_i * second.to_i 
#end 
#puts " multi of 2 no is  #{mul(first, second)}"

# end 

# if, else conditional 


# array

 #a = [1,2,3,4]
 #print a 
#a.each {|i| puts i} 
#end

#

dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
# Write code here
    #somehash.each {|k,v| puts
    somehash.keys
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
   
    puts " code #{somehash[key]}"
# Write code here
end
 
# Execution flow
loop do
    puts " do you want the area code based on the city name ? (Y,N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    
    puts get_city_names(dial_book )
    puts " whuch place ?"
    prompt = gets.chomp
    if dial_book.include?(prompt)
        puts " the code  for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
        puts "invalid input "
    end
# Write your program execution code here
end
