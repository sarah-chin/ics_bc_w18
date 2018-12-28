# Your program should:
#  - Ask for the user's favorite number
#  - Suggest their favorite number plus one as a better option


### Your Code Here ###
puts "What is your favorite number?"
num = gets.chomp
n = num.to_i + 1
puts 'I think ' + n.to_s + ' is a better option.'