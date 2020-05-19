brands_list = ["Nike","Adidas","Puma"]

  def shoes(brand_array, new_brand)
    brand_array.collect do |label| 
        if label != new_brand
            brand_array << new_brand
        end
    end
    puts brand_array
  end

  shoes(brands_list, "Nike")
  puts "------------------------"
  shoes(brands_list, "Emily")