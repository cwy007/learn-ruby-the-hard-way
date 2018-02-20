my_name = "chanweiyan"
my_age = "26"
my_height = "178"
my_weight = "80"
my_eyes = "black"
my_teeth = "white"
my_hair = "black"

puts "Let's talk about %s." % my_name
puts "He's %d cm tall." % my_height
puts "He's %d kg heavy." % my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
  my_age, my_height, my_weight, my_age.to_i + my_height.to_i + my_weight.to_i]
