puts "This is Guess What"
puts "where you will select random number or letter to find correct answer"
puts "options: yes, no"
option = gets.chomp.strip 

case option

when "no" 
    puts "stop and exit" 
when "yes"
    puts "Take Player's Profile"
    profile = gets.chomp
    
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

puts "What would you like to do? (Select an alphabet)"
    puts " a. World Travel"
    puts " b. Do Maths"
    puts " c. Buy Car"
    user_Interest = gets.chomp.strip

case user_Interest
    when "a"
    puts "Which country would you like to travel?"
    puts = "Options: A, U, I, B, C, D, E, O"
    option = gets.chomp.strip

    case option
    if  option == "U"
        print "you will go Uganda"
    elsif option == "I"
        print "You will go Indonesia"
    elsif option == "A"
        puts "You will go Argentine"
    elsif option == "B"
        puts "You will go Bolivia"
    elsif option == "C"
        puts "You will go Camaroon"
     elsif option == "D"
        puts "You will go Denmark"
     elsif option == "E"
        puts "You will go Ezypt"
     elsif option == "O"
        puts "You will go Oman"        
    end
        
        #this is random number selection game
   case do_math     
        
puts "Find your lucky numer!"
random_number = rand(10)
puts "Pick any number between 0 and 9:"
guess = gets.chomp.to_i

until guess == random_number
	puts "Try again! #{random_number} is not your Lucky number"
	guess = gets.chomp.to_i
end

puts " Your lucky number is #{random_number}!"
        