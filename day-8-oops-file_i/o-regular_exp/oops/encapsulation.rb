# class Box
    
    

#     def initialize(w, h)
#       @width, @height = w, h 

#     end

#     def printCount
#       puts "total count is: #{@width + @height}"
#     end
#   end

#   b1 = Box.new(10,20)
#   b2 = Box.new(30,40)
  
#   b1.printCount
#   b2.printCount
#   


class Box 
  
  private
  def boxsize
    puts "this is private box method "
  end
end


class BigBox < Box
  
  def check
    boxsize()
  end
end

b = BigBox.new

b.check