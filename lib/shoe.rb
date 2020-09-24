class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    BRANDS << @brand.unique
  end

  BRANDS.uniq

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
