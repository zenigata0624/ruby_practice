N = gets.to_i
X = gets.to_i
Y = gets.to_i

(1..N).each do |i|
  if X != 0&&Y != 0
   if i % X == 0 && i % Y == 0
     puts "AB"
   elsif i % X == 0
        puts"A"
   elsif i % Y == 0
       puts"B"
   else
       puts "N"
   end
  end
 end