class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Taxi < Car
  def run(distance)
    super
    puts "運賃を払って乗ります"
  end
end

taxi = Taxi.new
taxi.run(5)