puts "get the filename"
filename = ARGV.first
script = $0

puts "current executing script: '#{script}'."
puts "Opening the file..."
file = File.open(filename)
puts "Reading the file..."
text = file.read
puts "print the content of the file..."
text.each_line do |line|
  puts line
end

puts "finally close the file"
file.close
