
# class Box 
  
#   #initializer
#   def initialize(w, h)
#     @width, @height = w, h
#   end

#   #accessor or getter
  
#   def getWidth
#     @width
#   end

#   def getHeight
#     @height
#   end



# end


# box = Box.new(100,300)

# box.setHeight(50)
# box.setWidth(25)

# puts "height of box:#{box.getWidth()}"
# puts "width of box:#{box.getHeight()}"






# class with getter and setter
# class Box
#   def initialize(w, h)
#     @width, @height = w, h
#   end

#   #getter
#   def getWidth
#     @width
#   end
#   def getHeight
#     @height
#   end


#   #setters
#   def setHeight(value)
#     @height = value
#   end

#   def setWidth(value)
#     @width = value
#   end
# end

# box = Box.new(100,300)

# box.setHeight(50)
# box.setWidth(25)

# puts "height of box:#{box.getWidth()}"
# puts "width of box:#{box.getHeight()}"


  # class methods and variables
  # 
  
  # class Box
    
  #   @@count = 0;

  #   def initialize(w, h)
  #     @width, @height = w, h 

  #     @@count += 1
  #   end

  #   def self.printCount
  #     puts "total count is: #{@@count}"
  #   end
  # end

  # b1 = Box.new(10,20)
  # b2 = Box.new(30,40)
  
  # Box.printCount() # -> 2




  # print object using to_s method

# class Box
#   def initialize(w, h)
#     @width, @height = w, h
#   end

#   def to_s
#     "(w: #{@width}, h: #{@height})"
#   end
# end

# box = Box.new(20,40)

# puts "String representation of box: #{box}"


#accessor controll

#public, protected, private

# class Box
#   def initialize(w, h)
#     @w, @h = w, h
#   end

#   # instance method public by default
#   def getArea
#     getWidth() * getHeight()
#   end

#    def getWidth
#       @w
#    end
#    def getHeight
#       @h
#    end

#    private :getWidth, :getHeight

#    def printArea
#       @area = getArea()

#       puts "area is: #{@area}"
#    end

#    protected :printArea
# end


# box = Box.new(10,20)

# puts box.getArea()

# puts box.printArea()

# puts box.getHeight() will give ab error private method getHeight
# 

# class Box 
  

#   def check1
#     check()
#   end

#   protected
#   def check
#     puts "check protected run or not"
#   end
# end

# box = Box.new

# box.check1()