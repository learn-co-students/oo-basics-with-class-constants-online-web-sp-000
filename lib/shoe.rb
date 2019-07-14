
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  

  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand) == false
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # create the writer for shoe and add the brand if unique
  def brand=(brand)
    @brand = brand
  end

end