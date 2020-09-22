class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    unless BRANDS.any?(@brand)
      BRANDS << @brand
    end
  end
  
end