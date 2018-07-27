# Make your shoe class here!

class Shoe 
  # (brand, color, size, material, condition)
# attr_accessor :brand, :color, :size, :material, :condition
 
attr_accessor :brand, :color, :size, :material, :condition

def initialized (brand, color, size, material,condition)
@brand = brand
@color = color
@size = size
@material = material
@condition = condition
end

def cobble
  puts "Your shoe is as good as new"
end
end 

shoe_1 = Shoe.new
puts shoe_1.brand = "Adidas"
puts shoe_1.color = "Red"
puts shoe_1.size = "7"
puts shoe_1.material = "Leather"
puts shoe_1.condition = "New"
shoe_1.cobble
