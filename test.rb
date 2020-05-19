Brands_list = ["Nike","Adidas","Puma"]

  def shoes(brand_array, new_brand)
    brand_array.collect do |label| 
        if label != new_brand
            brand_array << new_brand
        end
    end
    puts brand_array
        #BRANDS << brand unless BRANDS.include?(brand)
  end

  shoes(Brands_list, "Nike")

  puts "------------------------"
  shoes(Brands_list, "Emily")