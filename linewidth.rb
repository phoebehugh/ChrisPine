line_width = 51
puts (       'Old Mother Hubbard' .center(line_width))
puts ( 'Sat in her cupboards' .center(line_width))
puts ( 'Eating her curds and whey' .center(line_width))
line_width = 40

puts

text = 'phoebe'
line_width = 40
puts (text.center(line_width))

puts
puts (text.center(40))
puts (text.ljust(20) + text.rjust(20))
puts (text.center(40))
puts

puts 
line_width = 60
title = 'Table of contents'
chapter = [
	["Chapter 1: Numbers", 	"page:  1"],
	["Chapter 2: Letters", 	"page: 72"],
	["Chapter 3: Variables", "page: 90"],
]

puts (title.center line_width)
puts
chapter.each do |c|
	puts c[0].ljust(line_width/2) + c[1].rjust(line_width/2)
end




