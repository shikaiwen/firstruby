
months = Hash.new

months.store("1","January")

months.each(){
  |key,val| puts "#{key}值为#{val}"
}


puts months.keys
puts months.values


