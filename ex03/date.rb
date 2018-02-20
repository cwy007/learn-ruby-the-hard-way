# source http://www.iteye.com/topic/75443

require 'Date'

start_date = Date.new(1992,2,4)
end_date = Date.today

days = (start_date..end_date).to_a.size

puts "passed #{days} since birth."
puts "I'm #{days / 365} years old."
