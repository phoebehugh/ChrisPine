var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '...TCELES B HSUP A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3
puts

puts 'What\'s your first name?'
firstname = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp
puts 'Nice to meet you, ' + firstname + ' ' + last_name + '.'
fullname = firstname.length.to_i + last_name.length.to_i
puts 'Did you know that there are ' + fullname.to_s + ' characters in your name, ' + firstname + ' ' + last_name + '?'
puts

letters = 'pHoEbE'
puts letters
puts letters.swapcase
puts letters.upcase
puts letters.downcase
puts letters.capitalize
puts ' a'.capitalize
