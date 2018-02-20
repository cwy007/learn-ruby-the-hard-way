# What does gets.chomp do?
# which will strip your text of any newlines, or carrige returns at the end..
# http://discourse.codenewbie.org/t/what-does-gets-chomp-do/559/2

print "Enter Name: "
name = gets.chomp

if name == "Peter"
  puts "That's my name, too!"
else
  puts "Hi #{name}!"
end

print "Would you like to see your name backwords? (yes or no)"

answer = gets.chomp
if answer == "yes"
  puts name.reverse
else
  puts "Ok, maybe later!"
end
