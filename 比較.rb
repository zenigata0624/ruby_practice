name="A"
weight = 50

puts name + "さんの体重は"+weight.to_s+"kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"
puts '#{name}さんの体重は#{weight}kgです'

names = ["GIT","HTML","CSS"]
puts names[0]

tall = {"太郎"=>185,"次郎"=>170,"花子"=>150}
puts tall["太郎"]


if 0
  puts '条件は真です'
end

if nil
  puts '条件は偽です'
end

total = 100
if total < 200
  puts "合計は200未満です"
end

if total >= 150 
  puts "合計は150以上です"  
end  

hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end

if hand != "チョキ"
  puts "出した手はチョキではありません"
end

if (hand == "グー")||(hand == "パー")
  puts "出した手はグーまたはパーです"
end

