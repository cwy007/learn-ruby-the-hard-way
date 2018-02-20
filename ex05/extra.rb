name = "chanweiyan"
age = "26"
height = "178"
weight = "80"
eyes = "black"
teeth = "white"
hair = "black"

puts "Let's talk about %s." % name
puts "He's %d cm tall." % height
puts "He's %d kg heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
  age, height, weight, age.to_i + height.to_i + weight.to_i]
