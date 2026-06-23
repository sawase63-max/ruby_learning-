


# Arithmetic Operators
# puts "addition"
# puts (10 + 20)

# puts "Substraction"
# puts (30 - 20)

# puts "Multiplicaion"
# puts (10 * 20)

# puts "Division"
# puts (100 / 20)

# puts "Modulo"
# puts (20 % 7)

# puts "Power"
# puts (2 ** 4)



# # Comaprison Operators
# puts " == operator"
# puts 10 == 10 

# puts " != operator"
# puts 10 != 10 

# puts " > operator"
# puts 20 > 10 

# puts " < operator"
# puts 20 < 10 

# puts " >= operator"
# puts 10 >= 10 

# puts " <= operator"
# puts 20 <= 10 

# puts " <=> operator"
# puts 10 <=> 20 

# puts " === operator"
# puts (1...10) === 5

# puts ".eql? operator"
# puts 10.eql?(10.0)

# puts ".equal? operator"
# puts "karan".equal?("karan")
# 



# # parallel Assignment

#   a,b,c = 10,20,30 #a =10 , b = 20, c = 30 

#   # swaping 
  
#   a,b  = b,c




# Defined? operator

  # foo = 23 

  # puts defined? foo
  # puts defined? $_
  # puts defined? bar
  

  # :: - double colon operator
  # 

  COUNT = 0   #THIS IS constant defined in main Object class

  module Foo
    COUNT = 0
    ::COUNT= 1
    COUNT= 2
  end 
  puts COUNT
  puts Foo::COUNT