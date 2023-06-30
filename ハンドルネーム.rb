names = gets.chomp 


num =["a","e","i","o","u"]
num += num.map(&:upcase)

ans = names.gsub(Regexp.union(num), "")

puts ans
