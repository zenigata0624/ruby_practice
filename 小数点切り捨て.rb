def math(a)
42.times do
  a = (a*0.8).floor
end
a
end

n = gets.to_i
puts math(n)

#この方法でも可能
n = gets.to_i 

a = []
for i in 0..41 do
  n = (n*0.8).floor
  a.push(n)
end

 puts a.last
  
  #これでもok
  
 n = gets.to_i

for i in 0..41 do
    n = (n * 0.8).floor
end

puts n