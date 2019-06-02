class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    add_new_brand(brand)
  end
  
  def add_new_brand(brand)
    if BRANDS.include?(brand)
      return
    else
      BRANDS << brand
    end
  end 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end