# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end 
  def condition
    @condition
  end 
<<<<<<< HEAD
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
  def condition=(cobble)
    @condition = cobble 
=======
  def condition=(condition = "tattard ")
    @condition = condition
  end 
  def cobble
    puts "Your shoe is as good as new!"
  end
  def cobble=(@condition)
    @condition = "new"
    @cobble = @condition 
    
>>>>>>> 540ebd5c16529d4e54cfd424fbec904221ca2e16
  end 
end 