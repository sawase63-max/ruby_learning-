
# arr = [1,2,3,4,5].freeze

# puts arr

# # arr.pop

# puts arr.frozen?
# 
#


# class Box
#    attr_accessor :width, :height

#    # constructor method
#    def initialize(w,h)
#       @width, @height = w, h
#    end

#    # instance method
#    def getArea
#      @width * @height
#    end
# end

# box1 = Box.new(10, 20)

# # create another object using allocate
# box2 = Box.allocate

# # call instance method using box1
# a = box1.getArea()
# puts "Area of the box is : #{a}"

# # call instance method using box2
# a = box2.getArea()
# puts "Area of the box is : #{a} "


puts Dir.pwd
Dir.foreach("/home/rails/Documents/Ruby_prec") do |entries|
  puts entries
end