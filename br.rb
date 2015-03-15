puts 'Hello, welcome to seventh grade.'
puts 'My name is Ms Hugh. What\'s your name...?'
name = gets.chomp
if name == name.capitalize
	puts 'Lovely to meet you, ' + name + '. Have a seat please.'
else
	puts name + '? You mean ' + name.capitalize + ', right?'
	puts 'You do know your grammar, right?'
	reply = gets.chomp
	if reply.downcase == 'yes'
		puts 'Right, well sit down then!'
	else puts 'Get out of my class!!!'
	end
end
