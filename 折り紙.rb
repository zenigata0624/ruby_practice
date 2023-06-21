def paper_area(n, d,laps)
  total_area = d*d　#全部を求める

  for i in 1...n　
    lap = laps[i-1] #折り紙の重なり部分
    area = (d - lap) * d
    total_area += area #一枚目と二枚目で重なった部分もすべて合わせた総合の面積
  end

  return total_area
end

n, d = gets.chomp.split.map(&:to_i)
laps = [] #次の値を入れるために空にしている

(n-1).times do
  lap = gets.to_i
  laps << lap
end

area = paper_area(n, d,laps)

puts area