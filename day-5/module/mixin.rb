



# module A
#   def a1
#     puts "a1"
#   end

#   def a2
#     puts "a2"
#   end
# end

# module B
#   def b1
#     puts "b1"
#   end

#   def b2
#     puts "b2"
#   end
# end

# class Sample
#   include A
#   include B 
  
#   def s1
#     puts "s1"
#   end

# end

# s = Sample.new 

# s.a1
# s.a2
# s.b1
# s.b2
# s.s1


module A

  def self.a
  puts "module a"
  end
end

A::a