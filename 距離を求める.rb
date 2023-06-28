input = gets.chomp.split(' ')
n = input[0].to_i
m = input[1].to_i
car = n-1
sum = 0

for i in 0..car do
    l = gets.to_i
    if m >= l
       sum += l
    end
end
 puts sum