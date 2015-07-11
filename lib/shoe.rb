# Make your shoe class here!
require "pry"

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
  @brand = brand
  this = brand
  if !BRANDS.include?(this)
  BRANDS << brand
end
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end