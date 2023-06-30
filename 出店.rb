N,M = gets.chomp.split.map(&:to_i)
A,B,C = gets.chomp.split.map(&:to_i)

close = 0

for shop in 0...N do
    d = gets.to_i
    shop = C * d - A - B * M
    if shop < 0
       close += 1
    end 
end
puts close