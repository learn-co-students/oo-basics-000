# Make your shoe class here!
class Shoe
	attr_accessor :brand, :color, :size, :material, :condition
	BRANDS = []
	def initialize(brand)
		@brand = brand

		BRANDS << @brand if !(BRANDS.include? @brand)
	end

	def cobble
		puts "Your shoe is as good as new!"
		self.condition = "new"
	end

end 