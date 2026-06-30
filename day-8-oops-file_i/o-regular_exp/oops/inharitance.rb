
class Box 
  def initialize(w,h)
    @w, @h = w, h
  end

  private
  def getArea
    @w * @h
  end
end


class BigBox < Box

 

  def printArea
    @area = getArea()

    puts @area
  end
  
end

box = BigBox.new(10,20)

box.printArea