

# What are the two primary purposes of modules in Ruby? 
#  Explain how they relate to code organization and overcoming the lack of multiple inheritance.
#  Explain the fundamental difference between a Ruby class and a Ruby module.
#  How does include differ from extend in Ruby when applied to a class? Provide an example of when you would use one over the other.What is the Ancestor Chain (Method Lookup Path) in Ruby, and how does it determine which method is called when a module is included?How can modules be used to create namespaces to prevent naming collisions in large applications?
#  
#




# 1. 
# Define a module named Auditable that has an instance method called log_action(action) which prints: "Action [action] logged at [current time]".Create two classes: User and Product.Include the Auditable module in both classes.Instantiate a User and a Product and demonstrate that both objects can successfully call log_action

# module Auditable
  
#   def log_action(action)
#     puts "action taken to: #{action}"
#   end
# end

# class User
#   include Auditable
# end
# class Product
#   include Auditable 
# end

# u = User.new
# p = Product.new

# u.log_action("user")
# p.log_action("product")
# 


# 2.
# Create a module named Utilities with a method self.current_time.Create a class Dashboard and use extend Utilities within its definition.Show how you would call the current_time method on the Dashboard class (e.g., Dashboard.current_time


# module Utilities
#   def self.current_time
#     puts "17:24"
#   end
# end

# class Dashboard
#   include Utilities

#   def check_time
#     Utilities::current_time
#   end
# end

# d = Dashboard.new
# d.check_time


# 3.
# Define a module PaymentGateway with a method process_payment(amount).Create a class Checkout that includes PaymentGateway.In Checkout, define your own process_payment method that overrides the module, but use the super keyword to execute the module's original payment logic as well.Print the ancestor chain of Checkout using .ancestors
# 
# module PaymentGateway
#   def process_payment(amount)
#     puts "total amount #{amount}"
#   end
# end

# class Checkout

#   include PaymentGateway
#   def process_payment(amount)
#     super
#   end

  
#   attr_reader :amount
  
# end

# c = Checkout.new
# c.process_payment(1299)



# Define a module V1::Api with a connect method that prints "Connecting to version 1 API".Define another module V2::Api with a connect method that prints "Connecting to version 2 API".Write a script that uses both methods in the same file without any naming conflicts.
# 

# module V1
#   def V1.api
#     puts "onnecting to version 1 API"
#   end
# end

# module V2 
#   def V2.api
#     puts "onnecting to version 2 API"
#   end
# end


# class App

#   include V1
#   include V2

#   def check_api
 
#   V1::api
#   V2::api  
#   end
  
# end

# app = App.new
# app.check_api
# 


# 5. 
# Create a module called Stats with methods average(arr) and maximum(arr).Create a class ScoreTracker that uses attr_accessor :scores (which takes an array of numbers).Include the Stats module in ScoreTracker.Ensure the average and maximum methods dynamically use self.scores when executed
# 

# module Called
#     def self.average(arr)
#       sum = 0
#       for i in 0...arr.length
#         sum += arr[i]
#       end
#       puts "average is: #{(sum/2)}"

#     end
#     def self.maximum(arr)
#       max = arr[0]
#       for i in 0...arr.length
#         if max < arr[i] then
#           max = arr[i]
#         end
#       end

#       puts "maximum is: #{max}"

#     end
# end 

# class ScoreTracker
#   include Called
#   attr_accessor :score
#   def scores(*score)
#     Called::average(score)
#     Called::maximum(score)
#   end


# end

# s = ScoreTracker.new
# s.scores(1,2,3,4,5,6)





# assignments on method and blocks


# 1.
# Write a method called repeat_action that takes an integer n and uses the yield keyword to execute a block n times.Create a method calculate_square that yields a hardcoded number to a block and prints the result returned by that block.Design a method secure_run that checks if a block is given using block_given? before trying to yield to it. 


# def repead_action(n)
#   for i in 1..n
#     yield n
#   end
# end

# repead_action(5) {|n| puts "square of #{n}: #{n * n}"}



module A
  class B
    puts "upper"
  end
  class B
    puts "low"
  end
end

A::B