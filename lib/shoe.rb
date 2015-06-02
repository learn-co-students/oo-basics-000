class Shoe

attr_reader :brand
attr_accessor :color, :size, :material, :condition

def initialize(brand)
  @brand = brand
  if BRANDS.find_index(brand) == nil then BRANDS << brand end
end

def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
end

BRANDS = []

end
# Make your shoe class here!