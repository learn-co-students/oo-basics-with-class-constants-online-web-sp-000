class Shoe
  attr_accessor :color, :size, :material, :condition
  #attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

  def brand=(brand)
    @brand = brand
    if BRAND == "new"
      BRAND << brand
    
  end

  def cobble
    self.condition = "new"                #self refers to our instance of a class here
    puts "Your shoe is as good as new!"
  end

end
