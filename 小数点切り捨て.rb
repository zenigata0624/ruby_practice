def math(a)
42.times do
  a = (a*0.8).floor
end
a
end

n = gets.to_i
puts math(n)