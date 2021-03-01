
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []
 #attr_accessor :author, :page_count
 #attr_reader :title, :genre


  def initialize(brand)
  #  @condition = condition
  #  @color = color
  #  @size = size
  #  @material = material
    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand }
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  #def brand=(brand)
  #  @brand = brand
  #BRANDS << brand
  #returns BRANDS
  #end
end
