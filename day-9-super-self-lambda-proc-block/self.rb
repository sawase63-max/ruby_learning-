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

    p = Proc.new {|a, b| puts a**2+b**2 } # => #<Proc:0x3c7d28@(irb):1>
p.call 1, 2 # => 5
p.call(1)# => NoMethodError: undefined method `**' for nil:NilClass
p.call 1, 2, 3 