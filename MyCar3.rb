class MyCar

  attr_accessor :color, :model
  attr_reader :year

  def initialize(year, model, color)
    @year = year           
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."  
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end
  
  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color
    puts "Your new #{color} paint job looks great!"
  end

end

lumina = MyCar.new(1997, 'chevy lumina', 'white')
lumina.speed_up(100)
lumina.current_speed
lumina.speed_up(80)
lumina.current_speed
lumina.brake(60)
lumina.current_speed
lumina.brake(40)
lumina.current_speed
lumina.shut_down
lumina.current_speed

puts "-------------"
lumina.color = 'black'
puts lumina.color
puts lumina.year
puts lumina.model

puts "*************"
lumina.spray_paint('red')   #=> "Your new red paint job looks great!"
puts lumina.color

