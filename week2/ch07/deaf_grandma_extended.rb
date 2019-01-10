puts 'COME GIVE GRANNY A KISS!'
answer = gets.chomp
bye_counter = 0

while (answer != answer.upcase && answer != 'BYE') # Fill in the while condition
  ### Your Code Here ###
 	puts 'HUH?! SPEAK UP, SONNY!'
 	answer = gets.chomp
end
while answer == answer.upcase
	if answer == 'BYE' && bye_counter < 3
		bye_counter += 1
		if answer == 'BYE' && bye_counter == 3
			break
		end
	end
	puts 'NO, NOT SINCE ' + rand(1930..1950).to_s
	answer = gets.chomp
end
puts 'OK SONNY, TALK AGAIN SOON'



