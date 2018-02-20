# 从参数中获取档案名 ruby ex16/ex16.rb ex16/test.txt
# ex16/test.txt
# $0 是一个特殊变量，表示正在执行脚本的名称 ex16/ex16.rb
filename = ARGV.first
script = $0

# puts "script variable '#{script}'"
puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# STDIN.gets 使脚本执行时停顿以下
print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
# target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

# target.write(line1)
# target.write("\n")
# target.write(line2)
# target.write("\n")
# target.write(line3)
# target.write("\n")
target.write("#{line1} \n #{line2} \n #{line3} \n")

puts "And finally, we close it."
target.close() # close – 關閉檔案。跟你編輯器的 文件->儲存.. 是一樣的意思。
