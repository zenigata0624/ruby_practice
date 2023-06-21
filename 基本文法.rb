puts "キーボードから何か入力してみましょう"
input_key = gets
puts "入力された内容は#{input_key}"

dice = 0

while dice != 6 do
  dice = rand(1..6)
  puts dice
end

for i in 1..6 do
  puts i
end


amounts = {"リンゴ"=>2,"イチゴ"=>5,"オレンジ"=>3}
amounts.each do |fruit,amount|
  puts "#{fruit}は#{amount}個です。"
end


i = 1
while i <= 10 do
  if i == 5
    puts "処理を終了します"
    break  # iが5になると繰り返しから抜ける
  end
  puts i
  i += 1 # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
end