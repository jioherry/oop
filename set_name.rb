# good_dog.rb

class GoodDog
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak  # => Sparky says arf!
puts sparky.get_name # => Sparky
sparky.set_name = "Spartacus"
puts sparky.get_name # => Spartacus