num = gets.to_i
ans = 0
c = []

for i in 1..num do
    ans_a,ans_b = gets.chomp.split(" ")
       if  ans_a == "n" && ans_b == "n" 
            ans +=1
           c << i
        elsif ans_a == "y" && ans_b == "n"
            ans += 1
           c << i
        elsif ans_a == "n" && ans_b == "y"
            ans += 1
           c << i
        end
end
puts ans
puts c
