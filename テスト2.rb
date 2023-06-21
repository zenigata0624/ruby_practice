input = gets.chomp.split(' ')
n = input[0].to_i
m = input[1].to_i

fares = []
m.times do
 fares << gets.chomp.to_i
end

charge = n
points = 0

 m.times do |i|
  fare = fares[i]
  
 if points >= fare
   points -= fare
   puts "#{charge} #{points}"
  next
 end

point_none = charge - fare
if point_none >= 0
  charge = point_none
  points += (fare * 0.1).to_i
  puts "#{charge} #{points}"
  next
end

 deficit = fare - charge 
 use_point = deficit * 10
 charge = 0
 points -= use_point
 puts "#{charge} #{points}"
end