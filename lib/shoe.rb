# Make your shoe class here!
class Shoe 
 def initialize(brand)
    @brand = brand
 end 

 def brand 
    @brand
 end 

 def color
  @color
 end 

 def color=(type_of_color)
  @color = type_of_color
 end 

 def size 
    @size
 end 
 
 def size=(shoe_size)
    @size = shoe_size
 end 

 def material
    @material
 end

 def material=(kind_of_material)
    @material = kind_of_material
 end 

 def condition
    @condition
 end 

 def condition=(the_shape)
    @condition = the_shape
 end 

#  def cobble
#     @coblle
#  end 

 def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end 

 
 
end 