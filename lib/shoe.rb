# Make your shoe class here!

class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    unless BRANDS.include?(brand)
      BRANDS << brand
    end
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end











end
