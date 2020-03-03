class Shoe

  def initialize(brand)
    @brand = brand
  end  

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  attr_reader :condition
  
  def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
  end

end


