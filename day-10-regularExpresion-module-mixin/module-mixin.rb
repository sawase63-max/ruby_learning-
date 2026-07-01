

# puts Class.is_a?(Class)

# module Demo 
#   def method
#     puts "demo"
#   end
# end

# class Demo1 
  
#   include Demo #inclide as class instance method
# end

# class Demo2 
#   extend Demo #extend as class method
# end

# d1 = Demo1.new
# d1.method
# Demo2.method


module Instument
  
  def scale
    puts "Do Re Mi Fa Sol"
  end
end

module Instument1
  
  def scale1
    puts "Do Re Mi Fa Sol"
  end
end

class Drum 
  prepend Instument1
  prepend Instument

  def scale 
   puts "dhoom dhoom"
  end
end

d = Drum.new 
d.scale
print Drum.ancestors