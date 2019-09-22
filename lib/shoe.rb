class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    brand_tracker(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def brand_tracker(brand)
    unless BRANDS.include? (brand)
      BRANDS << brand
    end
  end

end