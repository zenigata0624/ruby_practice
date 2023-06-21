def leet(language)
  box = ""
  language.each_char do |char|
    case char
    when "A"
      box += "4"
    when "G"
      box += "6"
    when "E"
      box += "3"
    when "I"
      box += "1"
    when "O"
      box += "0"
    when "S"
      box += "5"
    when "Z"
      box += "2"
    else
      box += char
    end
  end
  box
end

n = gets.chomp
puts leet(n)


#行間を開けて出力

def language(input)
    lines = input.split(" ")
    lines.each do |line|
        puts line
    end 
end 

input = gets.chomp
language(input)


#カンマを入れて行を開ける方法
n = gets.to_i
strings = gets.chomp.split(",")

strings.each do |str|
  puts str
end

strings = gets.chomp.split(",")

puts strings