class Car
  def turn(direction)
    puts "#{direction}に曲がります"
  end
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

car = Car.new
car.turn("右")
car.run(5)

array = [1,2,3]
puts array.class
puts array.join("*")
