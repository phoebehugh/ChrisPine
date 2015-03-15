msg1 = 'HUH??? SPEAK UP!!!'
msg2 = 'NO, NOT SINCE ' + (rand(19) + 1930).to_s + '!'

puts 'Talk to your Grandma!'

while true
	gran = gets.chomp

	if gran == gran.downcase
		puts msg1
	else gran == gran.upcase
		puts msg2
	end
	break if gran == 'bye'.upcase
end
