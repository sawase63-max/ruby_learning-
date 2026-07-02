# 1. Student Management System (Beginner)

# Concepts: Classes, Objects, Attributes, Methods

# Requirements:

# Create a Student class.
# Store student name, roll number, and marks.
# Add methods to:
# Display student details.
# Calculate grade (A, B, C, etc.).
# Update marks.

# class Student

#   attr_writer :marks
#   def initialize(name, roll_number, marks)
#     @name = name
#     @roll_number = roll_number
#     @marks = marks
#   end

#   def display
#     puts "name: #{@name}"
#     puts "roll no.: #{@roll_number}"
#     puts "marks: #{@marks}"
    
#   end

#   def grade
#     if @marks < 40 
#      puts "grade: C"
#     elsif @marks >= 40 && @marks < 60
#       puts  "grade: B"
#     else
#        puts "grade: A"
#     end
#   end

#   def update_marks(newMarks)
#     @marks = newMarks
#     puts "marks ubdated to: #{@marks}"
#   end
# end

# s = Student.new("karan",1,65)
# s.display
# s.grade
# s.update_marks(60)

# 2. Bank Account System (Beginner–Intermediate)

# Concepts: Encapsulation

# Requirements:

# Create a BankAccount class.
# Private balance attribute.
# Methods:
# Deposit money.
# Withdraw money.
# Check balance.
# Prevent withdrawals greater than the balance.

# class BankAccount

#   attr_accessor :deposit_money
#   @@balance = 0

#   def deposit_money(amount)
#     @@balance += amount
#     puts "#{@@balance}"
#   end

#   def withdraw(amount)
#     if @@balance > 0 && @@balance > amount
#       @@balance -= amount
#       puts "scss"
#       puts "current balance: #{@@balance}"

#     else
#         puts "insufisent funds"
#     end
#   end

#   def check_balance
#     puts @@balance
#   end
# end

# b = BankAccount.new
#  b.deposit_money(3400)
#  b.withdraw(400)
#  b.check_balance

# 3. Library Management System

# Concepts: Classes, Arrays of Objects

# Requirements:

# Create Book and Library classes.
# Features:
# Add books.
# Remove books.
# Search by title.
# Borrow and return books.

# class Library
#   @@library = []
#   @@index = 0
#   def add_books(bookName,titile, author, publishYear)
#     @@index += 1 

#     @@library[@@index] = [bookName,titile, author, publishYear]
#   end


  

#   def remove(*name)

#     count = 0
#     @@library = @@library.map do |i|
      
   
#         if i == name
#           @@library.delete_at(count)
#           puts"deleted #{i}"

#           break
#         end
#          count += 1
#       end
#   end


#     def show
#     print @@library
#     puts 
#     end
# end


# l = Library.new
# l.add_books("one piece", "manga", "oda", 1997)
# l.add_books("one piece1", "manga", "oda", 1997)
# l.add_books("one piece2", "manga", "oda", 1997)
# l.add_books("one piece2", "manga", "oda", 1997)
# l.show
# l.remove("one piece", "manga", "oda", 1997)
# l.show
# 4. Employee Payroll System

# Concepts: Inheritance

# Requirements:

# Base class: Employee
# Child classes:
# Manager
# Developer
# Intern
# Each should calculate salary differently.
# Display employee information.
# 5. Vehicle Rental System

# Concepts: Inheritance and Polymorphism

# Requirements:

# Parent class: Vehicle
# Child classes:
# Car
# Bike
# Truck
# Each vehicle should:
# Calculate rental cost.
# Display vehicle details.
# 6. Online Shopping Cart

# Concepts: Objects, Collections

# Requirements:

# Product class.
# ShoppingCart class.
# Features:
# Add products.
# Remove products.
# Calculate total bill.
# Apply discounts.
# 7. Hospital Management System

# Concepts: Composition

# Requirements:
# Create classes:

# Patient
# Doctor
# Appointment

# Features:

# Register patients.
# Schedule appointments.
# Display doctor schedules.
# 8. Shape Calculator

# Concepts: Polymorphism

# Requirements:
# Parent class:

# Shape

# Child classes:

# Circle
# Rectangle
# Triangle

# Each should implement:

# area
# perimeter
# 9. Animal Sound Simulator

# Concepts: Method Overriding

# Requirements:
# Parent class:

# Animal

# Child classes:

# Dog
# Cat
# Cow

# Each overrides:

# speak

# Example output:

# Dog says Woof!
# Cat says Meow!
# Cow says Moo!
# 10. ATM Machine Simulation

# Concepts: Encapsulation, Exception Handling

# Requirements:

# PIN verification.
# Deposit.
# Withdraw.
# Balance inquiry.
# Transaction history.
# 11. Hotel Reservation System

# Concepts: Multiple Classes

# Create:

# Guest
# Room
# Booking

# Features:

# Book room.
# Cancel booking.
# Check room availability.
# Generate bill.
# 12. E-Commerce System (Advanced)

# Concepts: Inheritance, Modules, Polymorphism

# Classes:

# User
# Customer
# Admin
# Product
# Order
# Payment

# Features:

# Login.
# Add products.
# Place orders.
# Process payments.
# 13. School Management System (Advanced)

# Requirements:
# Classes:

# Student
# Teacher
# Subject
# Classroom

# Features:

# Enroll students.
# Assign teachers.
# Record marks.
# Generate report cards.
# 14. Movie Ticket Booking System

# Requirements:
# Classes:

# Movie
# Theater
# Seat
# Booking

# Features:

# View movies.
# Select seats.
# Book tickets.
# Generate receipt.
# 15.Food Delivery App (Mini Project)

# Requirements:
# Classes:

# Restaurant
# Menu
# Customer
# Order


# Features:

# Browse menu.
# Place order.
# Calculate bill.
# Track order status.
# OOP Concepts Covered
# Assignment	OOP Concepts
# Student Management	Classes, Objects
# Bank Account	Encapsulation
# Employee Payroll	Inheritance
# Animal Simulator	Method Overriding
# Shape Calculator	Polymorphism
# Library Management	Composition
# ATM Simulation	Encapsulation, Exceptions
# Vehicle Rental	Inheritance, Polymorphism
# Shopping Cart	Objects, Collections
# E-Commerce	Modules, Inheritance, Polymorphism

module Manager
 
  def order
  
  end
end

class Restaurant
   include Manager
   attr_reader :menu
  @@menu = ["Food1","Food2","Food3","Food4","Food5","Food6"]
  
  def food
    return @@menu
  end

end
class Menu < Restaurant
  

 
  def menu
    return food()
  end
end


class Customer < Menu
  include Manager
  @@m = []

  def check_menu
   @@m = menu()

   puts " ,,#{@@m},,"
  end

  def select_food(food)
    @@m.each do |i|
     if @@m[i] == food
      super(i)
     end
    end
  end


end

c = Customer.new 

c.check_menu