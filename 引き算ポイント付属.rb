input = gets.chomp.split(' ')
#二つの数値を獲得するための[]分け
n = input[0].to_i
m = input[1].to_i

#運賃情報の受け取り
fares = []
m.times do
 fares << gets.chomp.to_i
end

charge = n
points = 0

 m.times do |i|
  #変数による現回数をiで表す
  fare = fares[i]
  #ポイントが運賃以上である場合、ポイントから運賃を差し引く
 if points >= fare
   points -= fare
   puts "#{charge} #{points}"
  next
 end
 
 #ポイントが運賃未満であり、
 #乗車券の料金をポイントでまかなえる場合
point_none = charge - fare
 #ポイント差分が0以上の場合をチェック
if point_none >= 0
  charge = point_none
  points += (fare * 0.1).to_i
  puts "#{charge} #{points}"
  next
end

#ポイントが運賃未満であり、
#ポイントを全て使用しても料金がまかなえない場合、
#不足分の料金をポイントで支払い、charge と points の値を表示
 deficit = fare - charge 
 charge = 0
 points -= deficit
 puts "#{charge} #{points}"
end