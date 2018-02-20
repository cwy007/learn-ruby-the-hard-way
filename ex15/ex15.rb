filename = ARGV.first

prompt = '> '
txt = File.open(filename)

puts "Here's your file: #{filename}"
# 嘿，txt 执行 read 命令
puts txt.read()
txt.close()

puts "Type the filename again:"
print prompt
file_again = STDIN.gets.chomp()

txt_again = File.open(file_again)

puts txt_again.read()

txt_again.close()
