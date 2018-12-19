name = 'Erin Williams'
age = 38
height = 65 #inches
height_cm = height * 2.54
weight = 134 #lbs
weight_km = weight * 0.45
eyes = 'brown'
teeth = 'white'
hair = 'brown'

puts "Let's talk about #{name}."
puts "She's #{height} inches tall."
puts "That's #{height_cm} centimeters."
puts "She's #{weight} pounds heavy."
puts "She's #{weight_km} kilos."
puts "Actually that's great."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} but could use some help."

#this line is tricky
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
