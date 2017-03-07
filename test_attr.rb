class GoodDog
  attr_accessor :namee
  # attr_writer
  # attr_reader
  # def initialize(name)
  #   @name = name
  # end

  def namenew                 # This was renamed from "get_name"
    @name
  end

  def namee
    @namee
    
  end

  # def namee=(n)              # This was renamed from "set_name="
  #   @namee = n
  # end

  def speak
    "#{@name} says arf!"
  end
end

dogname = GoodDog.new()
puts dogname.speak
# puts dogname.namee          # => "Sparky"
puts dogname.namenew



puts "**********"
dogname.namee = "ellea"


puts "--------"


puts dogname.namee
puts dogname.speak
# puts sparky.name            # => "Spartacus"
