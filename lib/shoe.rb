class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :unique 

  BRANDS = [] 
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    if brand.each do |brand|
      brand = brand
      BRANDS.pop
      end
    end
    
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def unique= (unique)
    @unique = unique
    BRANDS << unique
  end
  
end