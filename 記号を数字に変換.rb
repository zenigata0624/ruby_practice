n= gets.chomp 
ans = 0
a =["/","<"]
n.each_char do |i|
     if i == a[0]
         ans+= 1
     elsif i == a[1]
        ans+= 10
    end
end

puts ans