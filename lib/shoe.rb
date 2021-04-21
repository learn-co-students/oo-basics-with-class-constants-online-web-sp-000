class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :new_brand

  
  def initialize(brand)
    @brand = brand
  end

  BRANDS = []
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  def new_brand= (new_brand)
      @new_brand = new_brand
      BRANDS << new_brand
  end
  
end