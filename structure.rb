friends = ["Yannick", "Cathy", "Anastasia"]

family = {"Chi-chi" => "mum",
"Tim" => "dad",
"Jake" => "brother",
"Poppy" => "sister"
}

friends.each { |x| puts "#{x}" }
family.each { |x, y| puts "#{{x}: #{y}}" }

