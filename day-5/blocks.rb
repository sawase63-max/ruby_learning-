
# def test 
#   puts "this is method"
#   yield

#   puts "again method"
#   yield
# end

# test {puts "this is block"}


# puts [1,2,3,4,5].each {|i| i}  #this is also a block 




# def test 
#   puts "this is method"
#   yield 100

#   puts "again method"
#   yield 200
# end

# test {|i| puts "this is block #{i}"}



# def test(name)
#   puts "this is method #{name}"
#   yield

#   puts "again method"
#   yield
# end

# test("karan") {puts "this is block"}


#block as a method parameter

# def test(&block)
#   block.call
# end

# test {puts "hello from block"}


# if argument contains both */& then 

# def test(*arr, &block)
  
#   for i in 0...arr.length
#     puts arr[i]
#   end

#   block.call
  
# end

# test(1,2,3,4,5){puts "block "}
# 
#



BEGIN{
  puts "frist"
}

BEGIN{
  puts "Second"
}

BEGIN{
  puts "third"
}

BEGIN{
  puts "forth"
}

END{
  puts "frist"
}
END{
  puts "Second"
}
END{
  puts "third"
}
END{
  puts "forth"
}