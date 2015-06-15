# Make your shoe class here!

class Shoe

  BRANDS= []

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand=brand

    if brand.length>3 
      if BRANDS.include?(brand)==false
        BRANDS<<brand
      end
    end

  end

  def brand
    @brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition="new"
  end
  

end