i_am_phoebe = true
i_am_blue = false
i_like_wine = true
i_eat_rocks = false

puts i_am_phoebe && i_like_wine
puts i_like_wine && i_eat_rocks
puts i_am_blue && i_like_wine
puts i_am_blue && i_eat_rocks
puts
puts i_am_phoebe || i_like_wine
puts i_like_wine || i_eat_rocks
puts i_am_blue || i_like_wine
puts i_am_blue || i_eat_rocks
puts
puts !i_am_blue
puts !i_am_phoebe
puts

while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp

puts 'You say, "C, please ' + request + '"'

puts 'C\'s response:'
puts '"C ' + request + '."'
puts '"Phoebe ' + request + ', too."'
puts '"Jacob ' + request + ', too."'
puts

if request == 'stop'
	break
end
end
