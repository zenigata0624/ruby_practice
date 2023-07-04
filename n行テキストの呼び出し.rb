#Ｎ行出力
def language(lines)
 lines.each do |line|
  puts line
 end
end

n = gets.to_i

n = [1,[n,10].min].max #表示するN行数が1以上10以下
lines = []
n.times do|i|
line = gets.chomp
lines << line
end

language(lines)



#三行データを順に出す

def language (a,b,c)
 puts a
 puts b
 puts c
end

a = gets.chomp 
b = gets.chomp 
c= gets.chomp
language(a,b,c)


#文字の間に/を挟む

lang = gets.chomp
ans = ''

lang.each_char do |char|
  ans += char + "/"
end

puts ans