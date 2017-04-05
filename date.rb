

time1 = Time.new

puts time1.strftime('%Y-%m-%d %H:%M:%S')
puts time1.inspect

range1 = (1..10).to_a
range2 = ('bar'..'baz').to_a
puts "#{range1}"
puts "#{range2}"