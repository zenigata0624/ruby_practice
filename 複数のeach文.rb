a_days = gets.to_i 
ans_a = []

(1..a_days).each do
  ans_a << gets.chomp.to_i
end

b_days = gets.to_i 
ans_b = []

(1..b_days).each do
  ans_b << gets.chomp.to_i
end

index_a = 0
index_b = 0
flag_ans="A"

(1..31).each do |c|
    if ans_a[index_a]==c && ans_b[index_b]==c
        puts flag_ans
        flag_ans = (flag_ans == "A" ? "B" : "A")
        index_a+=1
        index_b+=1
     elsif ans_a[index_a]==c
         puts "A"
         index_a += 1
     elsif ans_b[index_b]==c
         puts "B"
         index_b += 1
     else
         puts "x"
     end
end