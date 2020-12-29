class Shoe
  attr_accessor :color, :material, :condition
  attr_reader :brand, :size 
  BRANDS = []
  
  def initialize(brand)
    @brand= brand 
     BRANDS << !BRANDS.includes? brand 
   end 
     
     def compare
       if @brand.!includes BRANDS
         BRANDS << brand 
      end
    end 

  def size
    @size= 3
  end 
  
  def cobble
    self.condition = "new"
 