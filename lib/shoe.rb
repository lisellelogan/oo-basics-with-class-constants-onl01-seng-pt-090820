class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    brand.uniq
    @brand = brand
    BRANDS << brand
  end

  BRANDS

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
