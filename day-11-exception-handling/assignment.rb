# 1. Divide Two Numbers

# Objective: Handle division by zero.

# Requirements:

# Ask the user for two numbers.
# Divide the first number by the second.
# Handle ZeroDivisionError.
# Display a friendly error message.

# Example Output:

# Enter first number: 20
# Enter second number: 0
# Error: Cannot divide by zero.

# puts "enter any number"
# num1 = gets.chomp.to_i 
# puts "enter any number"
# num2 = gets.chomp.to_i

# begin
#   puts num1 / num2

# rescue ZeroDivisionError => e 
#   puts "can not #{e.message}"
  
# end


# 2. String to Integer Conversion

# Objective: Handle invalid input.

# Requirements:

# Ask the user to enter a number.
# Convert it using Integer().
# Handle ArgumentError if the input is invalid.

# Example:

# Enter a number: hello
# Invalid number entered.


# begin
#   puts "enter any number"
#   num1 = Integer(gets.chomp)
#   puts "enter any number"
#   num2 = Integer(gets.chomp)

#  num1 + num2


# rescue ArgumentError => e 
#   puts "inavlid number entered #{e.message}"


# rescue 
#   puts "???"
# end
# 3. File Reader

# Objective: Handle missing files.

# Requirements:

# Ask for a filename.
# Read and display its contents.
# Handle Errno::ENOENT if the file does not exist.


# begin
# file = File.open("saasmple.txt")
# if file
#  puts  file.read()
# end

# rescue => e
#   puts e.message

# end


# 4. Array Element Access

# Objective: Handle invalid array indexes.

# Requirements:

# Create an array of five names.
# Ask the user for an index.
# Display the element.
# Raise an exception if the index is out of range.
# Intermediate Assignments

# arr = ["name1","name2","name3","name4","name5"]

# puts "enter index"
# index = gets.chomp.to_i

# begin 
#   puts arr.fetch(index)
# rescue IndexError => e 
#   puts e.message
#   puts "invalid index #{index} max length: #{arr.length}"
# end
# 
#
# 5. ATM Withdrawal Simulation

# Objective: Raise custom exceptions.

# Requirements:

# Initial balance: ₹5000.
# User enters withdrawal amount.
# Raise an exception if:
# Amount is greater than balance.
# Amount is negative.
# Display appropriate messages.

# class BalanceException < StandardError
#   attr_reader :msg
#   def initialize(msg)
#     @msg = msg
#   end
  
# end

# class Atm 
#   @@balance = 2000
#   def withdrawal(amount)
#     if @@balance < amount
#       begin
#       raise BalanceException.new("insuficient balance"), "custom error"
#       rescue BalanceException => e 
#         puts e.message
#         puts e.msg

#       end
#     else
#       @@balance -= amount
#        @@balance
#     end
#   end
  
# end

# a = Atm.new 

# puts a.withdrawal(3000)



# 6. Student Grade Calculator

# Objective: Validate input.

# Requirements:

# Accept marks for five subjects.
# Marks must be between 0 and 100.
# Raise an exception for invalid marks.
# Calculate average if all inputs are valid.

# class MarksException < StandardError
#   attr_reader :msg
#   def initialize(msg)
#     @msg = msg
#   end
  
# end

# class GradeCalculator
#   def initialize(marks)
#     @marks = marks
#   end

#   def average
#       sum = 0
#     for i in 0...@marks.length
      
#       if @marks[i] < 0 || @marks[i] > 100
#         begin
#           raise MarksException.new("invalid marks #{@marks[i]}"), "not accecptable"
#         rescue MarksException => e 
#             puts e.message
#             puts e.msg 
#         end
  
#       else
        
#         sum += @marks[i]

#       end
#     end
#     puts "average of marks:#{sum / @marks.length.to_f}"
#   end
# end

# g = GradeCalculator.new([50,400,50,90]) 
# g.average




# 7. Login System

# Objective: Custom exception handling.

# Requirements:

# Username: admin
# Password: ruby123
# Raise a custom exception if credentials are incorrect.
# Allow three attempts.

# class InvalidCredentialsException < StandardError
#   attr_reader :msg
#   def initialize(msg)
#     @msg = msg
#   end
# end

# class Login 
#   @@count = 0
#   def initialize(name, password)
#     @name, @password = name, password
#   end

#   def check(name, password)
#     if @name == name && @password == password
#       @@count = 3
#       puts "log in successful"
      
#     else
#       @@count += 1
#       begin 
#       raise InvalidCredentialsException.new("invalid name/password"), "credentials are incorrect"

#       rescue InvalidCredentialsException => e 
#         puts e.message 
#         puts e.msg 
#         puts "attemp remaining #{3 - @@count}"
#       end
#     end
#   end

#   begin
#     l = Login.new("karan","karan@123")

#     puts "enter name"
#     name = gets.chomp
#     puts "enter password"
#     password = gets.chomp

#     l.check(name,password)

#   end while(@@count != 3)

# end


# 8. Bank Account Class

# Objective: Exception handling in classes.

# Requirements:
# Implement methods:

# deposit
# withdraw
# balance

# Raise exceptions when:

# Deposit amount ≤ 0
# Withdrawal amount ≤ 0
# Insufficient balance
# Advanced Assignments
# 9. Custom Exception Class

# Create a custom exception named AgeError.

# Requirements:

# Ask for user's age.
# Raise AgeError if age is less than 18.
# Otherwise print:
# You are eligible.
# 10. Employee Salary Processor

# Requirements:

# Read employee salaries from a file.
# Handle:
# Missing file
# Invalid salary values
# Empty file
# Calculate average salary.
# 11. Nested Exception Handling

# Requirements:

# Read a file.
# Convert its contents to integers.
# Divide 100 by each number.
# Handle:
# File not found
# Invalid integer
# Division by zero

# Use nested begin...rescue blocks.

# 12. Library Management System

# Create classes:

# Book
# Library

# Handle exceptions for:

# Book not found
# Book already issued
# Invalid book ID
# Returning a book that wasn't issued
# Expert-Level Assignments
# 13. Online Shopping Cart

# Implement:

# Product class
# Cart class

# Handle exceptions for:

# Product out of stock
# Invalid quantity
# Empty cart checkout
# Invalid payment amount
# 14. CSV Data Validator

# Read a CSV file containing:

# Name,Age,Email

# Validate:

# Name is not empty.
# Age is numeric.
# Email contains @.

# Raise custom exceptions for invalid records.

# 15. Exception Logger

# Create a program that:

# Catches all exceptions.
# Writes the exception type, message, and timestamp to a log file.
# Continues running after logging the error.

# Example log:

# 2026-07-02 10:30:15
# ZeroDivisionError
# divided by 0
# ------------------------
# Challenge Assignment
# Student Management System

# Create a menu-driven application with exception handling.

# Features:

# Add student
# Delete student
# Search student
# Update student
# Save data to file
# Load data from file

# Handle:

# Duplicate student ID
# Invalid marks
# File not found
# Invalid menu choice
# Invalid age
# Invalid name
# Empty database

# These assignments cover key Ruby exception handling concepts, including:

# begin, rescue, else, and ensure
# Built-in exceptions (ZeroDivisionError, ArgumentError, Errno::ENOENT)
# Raising exceptions with raise
# Creating custom exception classes
# Exception handling in classes and methods
# Nested exception handling
# Logging and robust error management
# 

arr = [1,3,4,2,5,7]
arr1 = []

for i in 0...arr.length 
  for j in 0...arr.length - 1 
    if arr[j] > arr[j+1]
      temp = arr[j]
      arr[j] = arr[j+1]
      arr[j+1] = temp
    end
  end
end


# print arr
# for i in 0...arr.length
 
# end

i= 0 
j= 2
while i < arr.length / 2.to_f
  if i == 0 
    arr1[i] = [arr[i],arr[i+1]]
    i += 1
  else
    arr1[i] = [arr[j],arr[j + 1]]
    j += 2
    i += 1
  end
end
print arr1