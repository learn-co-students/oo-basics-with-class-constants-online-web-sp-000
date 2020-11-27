class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []         #create class constant, BRANDS

  def initialize(brand)
    @brand = brand
    BRANDS << brand   #shovel brands into Shoe::BRANDS
    Shoe::BRANDS.uniq!  #remove duplicates
  end

# Alternative:
#  def initialize(brand)
#    @brand = brand
#    if !BRANDS.include? brand
#      BRANDS << brand
#    end
#  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
