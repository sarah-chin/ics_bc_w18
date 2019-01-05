# Remember, leap years are divisible by 4, but not by 100 unless also by 400

### Get input from user: ###
print("Please enter a starting year: ")
starting = gets.chomp.to_i ## FIXME?
print("Now enter an ending year: ")
ending = gets.chomp.to_i ## FIXME?

### Rest of your code here ###
counter = starting
while counter >= starting && counter < ending
	if counter%100 == 0 && counter%400 != 0
		counter += 4
	end
	if counter%100 == 0 && counter%400 == 0
		puts counter 
		counter += 4
	end
	if counter%4 == 0
		puts counter
		counter += 4
	end
end
