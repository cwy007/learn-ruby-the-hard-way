first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
p ARGV

=begin
cwy@MPro ⮀ ~/learn-ruby-the-hard-way ⮀ ⭠ master± ⮀ ruby ex13/ex13.rb "aaa" "bbb" "ccc"
The script is called: ex13/ex13.rb
Your first variable is: aaa
Your second variable is: bbb
Your third variable is: ccc
["aaa", "bbb", "ccc"]
=end
