class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brands = brand
      BRANDS << brand
      BRANDS == BRANDS.uniq!
  end


end
