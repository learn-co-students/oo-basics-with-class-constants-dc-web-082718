class Shoe
  
  attr_reader :brand
 
  BRANDS = []
 
  def initialize(brand)
    @brand = brand
    if !BRANDS.include? (brand)
    	BRANDS << brand 
	end	
  end
 
 
 
  #writer
 #  def brand=(brand)
 #    @brand = brand
 # BRANDS << brand 
 #  end
end