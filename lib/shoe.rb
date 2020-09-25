require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
      if brand == brand
        BRANDS.remove(brand)
      else
        BRANDS << brand
      end
      puts BRANDS
    binding.pry
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
