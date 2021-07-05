class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include?(brand)         #add BRANDS to array unless its already included. We want unique brands
  end

  def cobble
    self.condition = "new"                        #self refers to our instance of a class here
    puts "Your shoe is as good as new!"
  end
end
