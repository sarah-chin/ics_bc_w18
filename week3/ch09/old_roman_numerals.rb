def old_roman number 
	output = []
	while number > 0
		if number >= 1000
			number_1000 = number/1000
			output.push "M" * number_1000
			number = number%1000
		elsif number >= 500 
			number_500 = number/500
			output.push "D" * number_500
			number = number%500
		elsif number >= 100
			number_100 = number/100
			output.push "C" * number_100
			number = number%100
		elsif number >= 50
			number_50 = number/50
			output.push "L" * number_50
			number = number%50
		elsif number >= 10 
			number_10 = number/10
			output.push "X" * number_10
			number = number%10
		elsif number >= 5
			number_5 = number/5
			output.push "V" * number_5
			number = number-5
		elsif number >= 1
			output.push "I" * number
			number = 0 	
	end
end
return output.join()
end

question = gets.chomp.to_i
puts old_roman(question) 
