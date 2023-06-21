def frame(text)
line = "+"*(text.length+2)

puts line
puts "+#{text}+"
puts line

end

s = gets.chomp
puts frame(s)