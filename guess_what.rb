puts "This is Guess What"
puts "where you will select random number or letter to find correct answer"
puts "options: yes, no"

option = gets.chomp 

case option
when "yes"
puts  "Continue"

when "no" 
    puts "stop and exit" 
  
puts "Player's Profile"
    
print "What's your first name? "
first_name = gets.chomp.capitalize!


print "What's your last name? "
last_name = gets.chomp.capitalize!


print "What city are you from? "
city = gets.chomp.capitalize!

print "What state or province are you from? "
state = gets.chomp.upcase!

puts "Player's name is #{first_name} #{last_name} and player is from #{city}, #{state}!"
end

