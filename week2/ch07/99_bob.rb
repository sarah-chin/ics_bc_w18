# Print out the 99 Bottles of Beer lyrics as shown here:
# http://www.99-bottles-of-beer.net/lyrics.html


### Your Code Here ###
bottles = 99
while bottles > 2
	puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.' #finish lyrics
	bottles -= 1
	puts 'Take one down and pass it around, ' + bottles.to_s + ' bottles of beer on the wall.'
	puts 
if bottles == 2
	puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer.'
	bottles -= 1
	puts 'Take one down and pass it around, ' + bottles.to_s + ' bottle of beer on the wall.'
	puts
end	
if bottles == 1
	puts '1 bottle of beer on the wall, 1 bottle of beer.'
	puts 'Take one down and pass it around, no more bottles of beer on the wall.'
	bottles -= 1
	puts
end
if bottles == 0
	puts 'No more bottles of beer on the wall, no more bottles of beer.' 
	puts 'Go to the store and buy some more, 99 bottles of beer on the wall.' 
end
end

