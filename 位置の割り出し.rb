def wood_area(a,b,r,x,y) 
  silent_area = (x - a)**2 + (y-b)**2
  return silent_area >= r**2
end 

a,b,r = gets.chomp.split.map(&:to_i)
n = gets.to_i 

n.times do 
   x,y = gets.chomp.split.map(&:to_i) 
   if wood_area(a,b,r,x,y) 
     puts "silent"
   else 
     puts "noisy"
   end 
end