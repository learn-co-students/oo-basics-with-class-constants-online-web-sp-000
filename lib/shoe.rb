class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    unique_brand?(brand)
  end

  def unique_brand?(brand_name)
    unless BRANDS.include?(brand_name)
      BRANDS << brand_name
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
