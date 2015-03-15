names = ['Phoebe', 'Henry', 'Yannick']

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3]
puts names[0,1]

others = []

others[1] = 'Phoebe'
others[2] = 'Tom'
others[4] = 'Henry'
others[3] = 'Zaza'

puts others

puts

languages = ['English', 'Nigerian', 'Ruby']

languages.each do |lang|
	puts 'I love ' + lang + '!'
	puts 'Don\'t you?'
end

puts 'And let\'s hear it for Java!'
puts '*crickets chirp in the distance*'


3.times do
	puts 'I love you Phoebe!'
end

foods = ['banana', 'chocolate', 'cream']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join(' :) ') + ' 8)'

200.times do
	puts []
end
puts

favourites = []
favourites.push 'raindrops on roses'
favourites.push 'whiskers on kittens'

puts favourites[0]
puts favourites.last
puts favourites.length

puts favourites.pop
puts favourites
puts favourites.length

