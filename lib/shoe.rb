class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  GENRES = []
  
  def initialize(brand)
    @brand = brand
  end

  def cobble
    self.condition = "new"                #self refers to our instance of a class here
    puts "Your shoe is as good as new!"
  end

end
