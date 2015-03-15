def say_moo number_of_moos
  puts "mooooo" * number_of_moos
end

say_moo 3
puts "hi"

puts
puts


def double_this num
  num_times_2 = num * 2
  puts num.to_s + " doubled is " + num_times_2.to_s
end

double_this 8

puts
puts


# this shows that variables within methods are protected. They don't communicate and aren't related.

tough_var = "You can\'t touch my variable!"

def little_pest tough_var
  tough_var = nil
  puts "Haha! I ruined your variable!"
end

little_pest tough_var
puts tough_var


puts
puts

x = 5
def square x 
  puts (x * x)
end
square x
my_number = x / 2  
square my_number
puts 
puts



return_val = puts "This puts returned: "
puts return_val

puts 
puts

# the value returned from a method is simply the last expression that is evaluated in the method (usually from the last line in the method)

def say_moo number_of_moos
  puts "moooo..." * number_of_moos
  "yellow submarine"
end

x = say_moo 3
puts x.upcase + " dude..."
puts x + "."
puts x
puts x


puts puts


def favourite_food name
  if name == "Lister"
    return "vindaloo"
  end

  if name == "Phoebe"
    return "rogan josh"
  end

  "hard to say... maybe fried plantain?"
end

puts favourite_food("Phoebe")
puts favourite_food("Lister")
puts favourite_food("Henry")


puts puts

