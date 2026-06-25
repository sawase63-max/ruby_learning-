

# def test
#   i = 100
#   j = 200
#   k = 300

#   return i,j,k
# end

# v1 = test 

# puts v1.class
# 



# variable number of parameter
# def sample(*test)
#   puts test.length

#   for i in 0...test.length
#         print "#{test[i]} "
#   end 
# end

# sample "mac", "6", "it", "m"
# sample "zara", "36", "hr"
# sample 1, 2,3,4,5
# sample 1,"sd", 40.0, true



# class methods 

# class Account
  
#   def initialize(balance)
#     @balance = balance
#   end

#   def check_balance
#     puts "Total Balance: #{@balance}"
#   end


#   def Account.return_date
#     puts "called by class name"
#   end
# end


# obj = Account.new(100000) 
# obj.check_balance # for this method we have to create a object to
#                   # call this method
# Account.return_date #but for this method we don't have to create any
#                     # any object for this we can direcly call this method
#                     #  by
#                     # class name
#                  


# alias statement

 class Demo
   

   alias :show :display 
  def show
    puts "check check"
  end

 
 end

 obj = Demo.new
 obj.show