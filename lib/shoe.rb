class Shoe
  BRANDS = []
  attr_accessor :brand

  def initialize(brand)
    BRANDS << brand
    BRANDS.uniq!
  end
end

brands = ["Uggs", "Rainbow", "Nike", "Nike"]
brands.map do |b|
  Shoe.new(b)
end

Shoe::BRANDS.inspect