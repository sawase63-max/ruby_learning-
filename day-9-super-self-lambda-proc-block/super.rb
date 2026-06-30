# class Box
#   def initialize(w= 30, h =20)
#     @w, @h = w, h
#   end

#   def area
#     puts @w * @h
#   end
# end

# class BigBox < Box
#   def initialize(w,h)

#     # super - send all the argument to parent 
#     # super() - no argument send to parent method if parent method 
#     # need argument and there is no default value set then it will
#     # raise error
#     # 
#     super(w,h) #this hi how we send only required arguments to parent method
  
#     # @base = base
#   end

# end

# b = BigBox.new(10,20)

# b.area


class Parent 
  def say

  
    puts "parent"
    
  end
end

class Child < Parent
   
  def say

    super
    puts "child"
    super
  end
end

c = Child.new

c.say

