# Make your shoe class here
class Shoe

  BRANDS = []

  attr_reader :brand, :condition
  attr_accessor :color, :size, :material

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq!
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end

  def condition=(condition)
    @condition = condition
  end

end
