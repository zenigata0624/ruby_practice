puts "計算を始めます"

puts "2つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果"
puts "#{a}*#{b}=#{ a * b }"
puts "計算終了"





puts "計算ヲ始めます"
puts "何回繰り返しますか"
a = gets.to_i

i = 1

while i < a do
  puts "#{i}回目"
  puts "二つの値を入力してください"
  
  b = gets.to_i
  c = gets.to_i
  
  puts "b=#{b}"
  puts "c=#{c}"
  puts "計算結果です"
  puts "#{b}+#{c}=#{ b + c }"
  puts "#{b}-#{c}=#{ b - c }"
  puts "#{b}*#{c}=#{ b * c }"
  puts "#{b}/#{c}=#{ b / c }"
  
  i = i+1
end

puts "計算終了"

  