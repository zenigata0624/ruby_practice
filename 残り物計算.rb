a, b, c = gets.chomp.split.map(&:to_i)

ans1 = a * (100 - b.to_f) / 100
ans2 = ans1 * (100 - c.to_f) / 100

puts ans2