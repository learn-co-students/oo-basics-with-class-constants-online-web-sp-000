
require_relative '../lib/shoe


 def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
    BRANDS << brand unless BRANDS.include?(brand)
  end

  def cobble