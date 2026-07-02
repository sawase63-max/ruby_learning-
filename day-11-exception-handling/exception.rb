

# syntax of exception handling in Ruby
# begin
  
#   puts "exception raised"
#   raise "exception"
# rescue 
#   puts "handled here"

# rescue 
#     puts "another exception"
# else
#   puts "other exception"

# ensure 
#   puts "alaways executed even exeption raised or not"
# end

# puts "outside"


# raise exception but don't write rescue


# begin


#   raise LocalJumpError, "exception raised"
#   # return 30

# rescue NoMethodError 
#   puts "?????"


# rescue NameError 
#   puts " handeled : #{NameError}"


# rescue LocalJumpError 

#   puts "ab kya"
# ensure
#   puts "///////"
 
# end
# puts "will i ?"


# begin 

#   raise NameError, "abcd"
#   # rescue 
#   #   puts "handle here"

# end


begin 
file = open("sdfdfsfsff.txt")
if file
  puts "file opend"
end

rescue => e
  puts "handled here #{e.exception}"
end

