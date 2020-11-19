class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRANDS = []

  def initialize(brand)
    @brand = brand
    if (!BRANDS.include?(brand)) 
      BRANDS << brand
    end
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def unique_brands(brand)
  #   BRANDS.map do |brand| 
  #     if brand.unique? 
  #       return BRANDS
  #     end
  #   end
  # end
end