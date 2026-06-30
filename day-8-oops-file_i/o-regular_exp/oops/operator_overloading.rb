

# class Box
  
#   def initialize(w,h)
#     @w, @h = w, h
#   end


#   def +(w,h)
#     w * h
#   end
# end

# box = Box.new(10,20)
# box2 = Box.new(5,11)

# puts box.+(10, 20)


# Ruby program of Operator Overloading
class Car
    attr_accessor:name, :color

    # Initialize the name and color
    def initialize(name, color)
        @name = name
        @color = color
    end
    def +(obj)
        return Car.new("#{self.name}#{obj.name}", 
                  "#{self.color}#{obj.color}")
    end
end
a = Car.new("Mercedes", "Red")
b = Car.new("Audi", "Silver")
puts (a+b).inspect