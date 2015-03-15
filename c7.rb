puts 1>2
puts 2<1
puts 1<2
puts 2>1
puts (1>2) || (2>1)
puts (1==1) && (2>1)
puts (5>=1) || (5!=5)
puts (5>=1) && (5!=5)
puts 'cat' < 'dog'
puts 'buglady' < 'Phoebe'
puts 'buglady'.downcase < 'Phoebe'.downcase
puts 
puts
puts 'Hello and welcome to 7th grade.'
puts 'What\'s your name?'
name = gets.chomp

if name == name.capitalize
	puts 'Welcome to 7th grade, ' + name + '. Please sit down.'
else puts name + '? You mean ' + name.capitalize + ', right?'
	reply = gets.chomp

	if reply.downcase == 'yes'
		puts 'Hmph! Sit down then.'
	else 
		puts 'GET OUT!'
	end
end
