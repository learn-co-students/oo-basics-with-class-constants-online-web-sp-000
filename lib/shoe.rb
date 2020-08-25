class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize (brand)
    @brand = brand
    BRANDS << brand if BRANDS.none? {|b| b == brand}
  end

  # def brand= (brand)
  #   #@brand = brand
  #   if BRANDS.none? {|b| b == brand}
  #     BRANDS << brand      
  #     BRANDS.inspect
  #   end
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
end

adidas = Shoe.new("adidas")
nike = Shoe.new("nike")
puts nike.brand