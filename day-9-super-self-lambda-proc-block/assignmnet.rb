


# 1.
# Create a Proc using proc { |x, y| puts "x=#{x}, y=#{y}" }.Call the proc with three arguments. Notice how it behaves.Now, do the same using a lambda { |x, y| puts "x=#{x}, y=#{y}" }.Call the lambda with three arguments. Observe the ArgumentError.

  # proc {|x,y| puts "x= #{x} y=#{y}"}.call(10,20,30) #no error
  #   lambda {|x,y| puts "x= #{x} y=#{y}"}.call(10,20,30) #argumentError
  

  # Write a method def test_proc; my_proc = proc { return "Proc returned" }; my_proc.call; "Method finished"; end.Run puts test_proc. Notice that it never prints "Method finished" because the Proc returned out of the entire method.Change proc to lambda and do the same test. Notice how the execution peacefully returns to the method and finishes.
  # 
  
#  Create a list of numbers: numbers = [1, 2, 3, 4, 5].Define a lambda (using -> syntax) that squares a number: square = ->(n) { n ** 2 }.Pass your lambda to the .map method to square all numbers in the array (hint: use the & operator: numbers.map(&square)).


# lambda = lambda  {|num| num * 2 }
   

#  numbers = [1,2,3,4,5]
#  print numbers.map(&lambda)


 


# Define a method def counter_builder; count = 0; -> { count += 1 }; end.Create an instance of the lambda by calling my_counter = counter_builder.Call my_counter.call three times in a row. Does the counter remember its state?



# def counter_builder
#   count = 0
#   count1 = -> {count += 1}
#   count1.call
#   count
# end

# my_counter = counter_builder


# puts my_counter


class A 
  def check 
    puts "A"
  end
end

class B 
  def check 
    puts "B"
  end
end

class C
  def check 
    puts "C"
  end
end

def service(calll)

  calll.check
  
end

service(A.new)
service(B.new)
service(C.new)