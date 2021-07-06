require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

BRANDS = []

  def initialize(brand)
    @brand = brand
   # BRANDS.each do |brands_array|
     # brands_array == brand
     # binding.pry
     if !BRANDS.include?(brand)
        BRANDS << brand
      end 
   
 # end
  end
  
  
  
=begin 
      it 'keeps track of all brands' do
      brands = ["Uggs", "Rainbow"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      brands.each do |brand|
        expect(Shoe::BRANDS).to include(brand)
      end
    end

    it 'only keeps track of unique brands' do
      Shoe::BRANDS.clear
      brands = ["Uggs", "Rainbow", "Nike", "Nike"]
      brands.each do |brand|
        Shoe.new(brand)
      end

      expect(Shoe::BRANDS.size).to eq(3)
=end 

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end