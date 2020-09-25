require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end
  puts BRANDS = BRANDS.uniq

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
