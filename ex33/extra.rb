def numbers_less_than(num)
  i = 0
  numbers = []
  while i < num
    puts "At the top i is #{i}"
    numbers.push(i)
    i = i + 1
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
  numbers
end

numbers = numbers_less_than(6)

puts "The numbers: "

for num in numbers
  puts num
end
