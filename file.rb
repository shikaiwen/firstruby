

path = 'C:/Users/Administrator/Downloads/readme'
# file = File.path()
f = File::open(path)

f.each do |line|
  print "#{line}"
end


text = File::open('C:/Users/Administrator/Downloads/readme').read
text.gsub!(/\r\n?/,'\n')
text.each_line do |line|
  print "#{line}"
end


File.foreach(path).with_index do |line, line_num|
  puts "#{line_num}: #{line}"
end

# puts f.readline
# puts f
# puts f.readlines
# puts File::exist?(path)
