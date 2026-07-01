# class Demo 
# def slf
#   puts self.__id__
# end
# end

# d= Demo.new
# d1= Demo.new

# d.slf() #inside method its intance of this class self for this instace = 60
#           #self will be different for all of them
# d1.slf() #self for this instace = 80


# puts self.__id__



    # Define class-level methods
    # Use an instance method when you have a local variable of the same name
    # Returning Self (builder pattern)
    # Debugging
    # Comparing objects (==)
    # Default receiver of method calls

#     puts self.__id__
 
# class D 
#   def self.d 
#     puts self.__id__
#   end

#   def check
#     puts self.__id__
#   end
# end

# D::d

# d= D.new

# d.check.inspect
# 

module M 
  def self.m
  puts self    
  end
end
M.m