require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  # attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    # temp = []
    # temp << brand
    # temp.uniq
    # BRANDS << temp
    # BRANDS = BRANDS.uniq
    # BRANDS & BRANDS
    # using a temp array doesn't get "all brands"
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << brands
  #   BRANDS & BRANDS
  # end
end