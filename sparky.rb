# good_dog.rb

class GoodDog
	def initialize(name)
		@name = name
	end

	# def speak
 #     puts "Arf!"
 #  	end

	def speak
		"#{@name} says arf!"
	end
end

sparky = GoodDog.new("sb")
puts sparky.speak           # => "Sparky says arf!"
# puts fido.speak             # => "Fido says arf!"
