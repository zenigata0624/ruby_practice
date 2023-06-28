num = gets.to_i
ans = nil
name = []
for i in 0...num
 name << gets.chomp
end

(0...num-1).each do |i|
    start = name[i][-1]
    last = name[i+1][0]
    if start != last
        ans = "#{start} #{last}"
        break
    end
end

if ans.nil?
    puts "Yes"
else
    puts ans
end