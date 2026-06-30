
# test_lambda = lambda {puts "lambda here"}
# test_proc = Proc.new {puts "proc here"}
# test_lambda.call
# test_proc.call




# we can call lambda function with 4ways 
# puts test_lambda.call 
# puts test_lambda.()
# puts test_lambda.[]
# puts test_lambda.===


# test_lambda = lambda {|i| puts "#{i} lambda here"}

# test_lambda.call("hello")
# test_lambda.("hello2")
# test_lambda["hello3"] 

# test_lambda.==="hello4"



# add_10 = lambda {|num| num + 10}
# multi_2 = lambda {|num| num * 2}

# def using_lambda_in_function(lambda, number)
#   puts lambda.call(number)
# end

# using_lambda_in_function(add_10, 20)
# using_lambda_in_function(multi_2, 10)

# def check
# prc = proc {|num| return num * 3}

# puts prc.call(7)
# puts "will i ?" 
# end

# check


# arguments test 

lm = lambda {|x, y| puts "#{x} and #{y}" }
pr = Proc.new {|x, y| puts "#{x} and #{y}"}


# lm.call(10, 20)
# lm.call([10,20]) #argument error 
  # lm.call(1,2,3) #argument error
  

  # but with proc 

  # pr.call(10,20)
 # pr.call(10) # set x = 10 and y = nil because only one argument 
               #is provided

# p = Proc.new {|a, b| puts a + b} kuch perform ho raha hai variables me tab error aayega kyuki ek missing argument nil hoga

# p.call(1)# => NoMethodError: undefined method `**' for nil:NilClass
 

  # pr.call([10,23]) # this array will be deconstracted as x=10, y=20

  # pr.call(10,20,30) # extra arument will be ignored
  

# def check 
#     [[1,2],[31,4],[5,6]].map {|a, b| return puts a if a + b > 10}

#     puts "???"
# end

# def check 
#     [19,2].map {|a| return puts a if a > 10}

#     puts "???"
# end

# check

# lambda = lambda {|x,y | puts  x }
# proc = Proc.new {|x,y| puts x}

#  [[11,22],[33,44],[55,66]].map(&proc)
#   [[11,22],[33,44],[55,66]].map(&lambda) # it will give argument error


# class Greater
#   def initialize(greating)
#     @greating = greating
#   end


#   def to_proc
#     proc {|name| "#{@greating}, #{name}!!!!!!!" }
#   end

#   def to_proc
#     proc {|name| "#{@greating}, #{name}!" }
#   end

# end

# hi = Greater.new("Hi")
# hey = Greater.new("Hey")
# puts ["Bob", "Jane"].map(&hi) 
# puts ["Bob", "Jane"].map(&hey) 


# adder = -> a,b {puts a + b}

# adder.call(10,20)


# def map(list, &fnc)
#   new_list = []

#   list.each {|v| new_list << fnc.call(v)}
#   new_list
  
# end

# puts map([1,2,3,4]) {|v| v * 2}
# 

class Demo 
  

  def check
    pr = Proc.new {|i| return i}
    
    # pr.call(20)
  end

end

d = Demo.new
puts d.check.pr.call(30)