
# ^[a-zA-Z_]\w* matches a valid variable name starting with a letter or underscore.\s*=\s* handles the assignment operator with optional spaces around it..+$ matches the assigned value until the end of the line
# 


# Create a module called ECommerce.Inside ECommerce, define two classes: Order and Product.Outside the module, create another class named Order (representing a system order, not an e-commerce order).Instantiate one object from the regular Order class and one from the ECommerce::Order class to show how namespacing prevents collision.

# module Ecommerce 
#   class Order
#   def check 
#         puts "this is e-commerce order"
#   end        
#   end 
#   class Product
#   def check 
#         puts "this is e-commerce product"
#   end   
#   end

# end

# class Order 
#   def check
#     puts "system order"
#   end
# end

# o = Ecommerce::Order.new
# o.check

# o1 = Order.new
# o1.check


# Create a module/mixin called Loggable.Inside Loggable, define a method called log_info(message) that prints the current timestamp followed by the message.Create two unrelated classes: User and BankTransaction.Include/mix in the Loggable module into both classes.Demonstrate that an instance of User and an instance of BankTransaction can both successfully call log_info.

# module Loggable 
#   def log_info(message)
#     puts "#{message} at: #{Time.new }"
#   end
# end

# class User
#   include Loggable
  
# end
# class BankTransaction
#   include Loggable
# end

# user = User.new
# user.log_info("user")

# bnk = BankTransaction.new
# bnk.log_info("Bank transaction")


# Create a module called Sharable.Configure it so that when Sharable is mixed into a class, it automatically adds a class-level method called license_type that returns "Creative Commons".Mix Sharable into a class called Article.Prove that Article.license_type works without needing to manually define it inside the Article class.

# module Sharable 
#   def license_type
#     return "Creative Commons"
#   end
# end

# class Articale 
#   include Sharable
# end


# a = Articale.new
# puts a.license_type


# Create a function that will test if a given input is an email or not. Note that the emails can come is different formats for example devto123@gmail.com, dev.to@example.com and so on. Using the gmail format, that is only letters, number, and periods are allowed. Return a boolean

# def validation(email)
  
#   if email.match?(/{[a-z]}*.[0-9][^a-zA-z0-9][a-z].[a-z]{3}/)
#     puts "valid"
#   else
#       puts "invalid"
#   end
# end


# validation("121asdsdsdo1@l.com")


# remove vowel 
# 


# capitlize first latter
# str = "babcdefgi"
#  first_latter= str[0]
# # puts str.gsub(/[aeiou]/, ".")

# puts str.sub(/[#{first_latter}]/, "#{first_latter.upcase}")


# Beginner
# Write a Ruby program to check whether a string contains only lowercase letters.

# str = "ASDDSASasdsd"
# puts str.match?(/[a-z]/) # true

# Write a regular expression to match a valid email address.

# str = "abc12@gmail.com"

# puts str.match?(/[a-zA-Z]+[0-9]+@[a-z]{5}.[a-z]{3}/)

# Check if a string starts with the word "Ruby".

# str = "Ruby is here"
# puts str.match?(/Ruby.*/)

# Check if a string ends with the word "programming".
# str = "let's A do programming"
# puts  str.match?(/\Wprogramming/)
# Count how many digits are present in a string.
  # str = "wersflxcvx12m34v"

  # count = 0 

  # for i in 0...str.length
  #   if str[i].match(/[0-9]/)
  #     count += 1
  #   end
  # end

  # puts count
 
# Replace all spaces in a string with underscores.

# str = "w e rs fl x cv x1 2m 34v"

# puts str.gsub(/[ ]/, "_")
#
#
# Extract all numbers from a given sentence.

# str = "wersflxcvx12m34v"

# puts str.gsub(/\D/, "")

# Find all vowels in a string.
  # str = "wersfluxcvxae12m34ov"

  # puts str.gsub(/[^aeiou]/, "")
# Check whether a string contains at least one uppercase letter.
# str = "wersflxcvx12m34v"

# puts str.gsub(/[^A-Z]/, "")
# Remove all special characters except letters and digits.
# str = "wer@#$%sflxcvx12m34v@#$%"

# puts str.gsub(/[^a-zA-z0-9]/, "")
# Intermediate
# Validate a phone number in the format 123-456-7890.
# num = "113-456-7892"

# puts num.match?(/[0-9]{2}-[0-9]{3}-[0-9]{4}/)

# Validate a ZIP code (5 digits or 5+4 format).

# str = "47890"
# puts str.match?(/[0-9]{5}/)
# Extract all hashtags from a social media post.

# str = "asda #sdfsdf #sdfsdfds fffgfg"

# puts str.gsub(/[^#\D ]/, "")





# /////////////////////////////////////////////////////////////////////////////// module assignments///////////////
# Create a module Greeting with a method hello that prints a greeting. Include it in a class Person and call the method.

# module Greeting 
#   def hello
#     puts "greeting"
#   end
# end

# class Person 
#   include Greeting
# end

# Person.new.hello


# Create a module MathOperations with methods:
# add(a, b)
# subtract(a, b)
# Include the module in a class and demonstrate both methods.


# module MathOperations 
#   def add(a, b)
#     a + b
#   end

#    def subtract(a, b)
#     a - b
#   end
# end

# class Demo 
#   include MathOperations
# end

# d = Demo.new
# puts d.add(10,20)
# puts d.subtract(20, 10)

# # Write a program that uses a module to store a constant PI = 3.14159 and calculate the area of a circle.
# module Pi 
#   PI = 3.12159

# end

# Create two classes (Student and Teacher) that share a common module DisplayInfo containing a display method.
# Demonstrate the difference between include and calling a module method directly using a module function.


# module DisplayInfo 
#   def display
#     puts "module method"
#   end
# end

# class Student 
#   include DisplayInfo
# end
# class Teacher 
#   extend DisplayInfo
# end

# Student.new.display
# Teacher.display

# DisplayInfo::display
# 
#
# Intermediate
# Create a module Walkable with a method walk. Include it in the classes Human, Dog, and Robot.
# module Walkable
#   def walk(msg)
#    puts "#{msg}, walk" 
#   end
# end


# class Human
#   include Walkable
# end
# class Dog
#   include Walkable
# end
# class Robot
#   include Walkable
# end

# Human.new.walk("Human")
# Dog.new.walk("Dog")
# Robot.new.walk("Robot")


# Flyable
# Swimmable
# Mix them into appropriate classes such as Bird, Fish, and Duck.
# Create a module Printable with a method print_details. Include it in Book and Employee classes.
# 


# Write a Ruby program that uses extend to add module methods as class methods.
# Create a module Logger that prints log messages with timestamps. Include it in different classes.
# Create a reusable module Validation that checks if a string is empty before processing it.
# Write a program demonstrating how method lookup works when a class includes multiple modules.

# module M1
#   def check 
#     puts "M1"  ffffffffffffffffffffffffffffff
#   end
# end

# module M2
#   def check1 
#     puts "M2"
#   end
# end

# module M3
#   def check2 
#     puts "M3"
#   end
# end

# class Demo 
#  include M1 
#   include M2  
#    include M3 
# end

# Demo.new.check
# Demo.new.check1
# Demo.new.check2

# Create a module containing helper methods for string formatting and include it in different classes.
# Create a mixin ComparableItem that compares objects based on a numeric attribute.
# Demonstrate namespace usage by creating two modules containing classes with the same class name.
# Advanced
# Create a module Authentication with methods:
# login
# logout
# Include it in Admin, Customer, and Employee classes.

# module Authentication 
 

#   def login(name, password, role) 
#      @name = "karan"
#      @password= "karan@123"
#     if @name == name && @password == password
#       puts "#{role} login successfuly"
      
#     else
#       puts "inavalid name or password"
#     end
#   end
#   def logout
#     puts "log out..."
#   end
# end

# class Admin
#   include Authentication
# end
# class Customer
#   include Authentication
# end
# class Employee
#   include Authentication
# end

# Admin.new.login("karan","karan@123","ADMIN")
# Customer.new.login("karan","karan@123","CUSTOMER")
# Employee.new.login("karan","karan@123","EMPLOYEE")

# Admin.new.logout



# Build a library management system using modules:
# Borrowable
# Searchable
# Printable
# Create an e-commerce application with mixins:
# Discountable
# Taxable
# Shippable
# Create a payment system using modules:
# CreditCardPayment
# UPIPayment
# NetBankingPayment
# Mix them into appropriate classes.
# Write a Ruby program demonstrating prepend and explain how it changes method lookup compared to include.
# Challenge Questions
# Create a module that keeps track of how many times a method is called.
# Create a module Cacheable that stores previously calculated results to improve performance.
# Build a role-based system using mixins:
# AdminPrivileges
# EditorPrivileges
# ViewerPrivileges
# Create a module Serializable that converts an object's data into a hash or JSON-like structure.
# Design a vehicle management system using multiple mixins:
# Engine
# GPS
# MusicSystem
# AirConditioning
# Combine them into different vehicle classes such as Car, Bus, and Bike.
# Mini Project Assignment

# Employee Management System

# Create an application with the following requirements:

# Create modules:
# Authentication
# Attendance
# SalaryCalculation

module Authentication
   def login(name, password, role) 
     @name = "karan"
     @password= "karan@123"
    if @name == name && @password == password
      puts "#{role} login successfuly"
      
    else
      puts "inavalid name or password"
    end
   end
  def logout
    puts "log out..."
  end
end
module Attendance
  def check_point(name)
    time = Time.new
    puts "#{name} check in at : #{time.ctime}"
    
  end
end
module SalaryCalculation
  

  def calculate(name, dayPresent)
  
  @one_day_salary = 600

  puts "#{name}'s total salary: #{@one_day_salary * dayPresent}"
  end
end
# Create classes:
# Manager
# Developer
# HR

class Manager
  include Authentication
  include Attendance
  include SalaryCalculation
end
class Developer
  include Authentication
  include Attendance
  include SalaryCalculation
end
class HR
  include Authentication
  include Attendance
  include SalaryCalculation
end

Manager.new.login("karan", "karan@123", "MANAGER")
Manager.new.check_point("karan")
Manager.new.calculate("karan",27)

Developer.new.login("karan", "karan@123", "Developer")
Developer.new.check_point("Shyam")
Developer.new.calculate("Shyam",30)

Manager.new.login("karan", "karan@123", "MANAGER")
Manager.new.check_point("Rohit")
Manager.new.calculate("Rohit",31)

# Each class should use the required modules through mixins.
# Demonstrate:
# include
# extend
# prepend
# Module constants
# Module methods
# Method overriding using super