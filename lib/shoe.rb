# Make your shoe class here!
class Shoe
  attr_accessor :size
  BRANDS = []
  def initialize(title)
    @title = title
  BRANDS << title if !BRANDS.include?(title) 
  end
end