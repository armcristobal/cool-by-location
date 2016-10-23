# write a function that accepts one parameter, location
#if the location is equal to brooklyn, show the user a message "you are so cool"
#if the location is equal to manhattan, show the user a message "you are cool"
#in all other circumstances, show a message that says "you are not cool" 
def are_you_cool(location_one)

	if location_one == "brooklyn"
		puts("you are so cool")
	elsif location_one == "manhattan"
		puts("you are cool")
	else 
		puts("you are not cool")
	end	
	
end

# ask the user for where they live
puts("where do you live?")

# store that information in a variable
user_location = gets.strip

# call the fuction
are_you_cool(user_location)
