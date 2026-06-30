# Write a Ruby program to create a Student class that stores a student’s name and a list of marks. Add a method average() that calculates and returns the average of all marks.


# class Student 
  
#   def initialize(name , marks)
#     @name = name
#     @marks = marks
#   end

#   def average()
#     sum = 0
#     avg = 0
#     lnth =  @marks.length

#     for i in 0...lnth
#       sum += @marks[i]
#     end

#     avg = sum/lnth.to_f

#    avg
#   end
# end

# s = Student.new("karan", [85, 90, 78, 92, 88])

# avg = s.average
# puts "avg is : #{avg}"



# 2. 
# Write a Ruby program to create a Product class with three instance attributes: name, price, and quantity. Add a method total_value() that returns the total stock value by multiplying price by quantity.

# class Product 
 
#   def initialize(name, price, quantity)
#     @name = name
#     @price = price
#     @quantity = quantity
#   end

#   def total_value
#    return @name, @price * @quantity
#   end
# end

# p = Product.new("Laptop", 899.99, 5)

# puts "total value of #{p.total_value[0]}: #{p.total_value[1]}"



# Write a Python program to create a BankAccount class with a balance attribute and two methods: deposit(amount) that adds funds to the balance, and withdraw(amount) that deducts funds but prevents the balance from going below zero.
# Purpose: Learn data validation and conditional logic inside instance methods. Preventing overdraw is a real-world business rule, and implementing it here teaches you how classes can enforce constraints on their own data, a core idea behind encapsulation in OOP.
# Given Input: Starting balance of 1000, deposit 500, withdraw 200, then attempt to withdraw 2000.

# class BankAccount 
  
  
#     @@balance = 0;

#     def deposit(amount)
#       @@balance += amount
      
#       puts "total balance: #{@@balance}"
#     end

#     def withdraw(amount)
#       if @@balance > 0 && amount < @@balance
#         @@balance -= amount
#       puts   "transiction successful: #{amount}"
#        puts   "Available balance: #{@@balance}"
#         @@balance
#       else
#           puts "Insufficient funds. Current balance: #{@@balance}"
#       end
#     end

# end

# b= BankAccount.new 
# b.deposit(1300)
# b.withdraw(1200)
# # b.withdraw(1400)


# Write a Python program to create a Light class with three methods: turn_on() that switches the light on, turn_off() that switches it off, and status() that reports whether the light is currently on or off.
# 

# class Light 
#   @@light = "off"

#   def turn_on()
#     @@light = "on"
#   end

#   def turn_off()
#     @@light = "off"
#   end

#   def status
#     puts @@light
#   end
# end

# l = Light.new
# l.turn_on
# l.status


  # Write a Python program to create a User class that stores a username and a password. Add a check_password(input_password) method that returns True if the input matches the stored password, and False otherwise.
  # 
  
  # class User 
  #   def initialize(name, password)
  #     @name = name
  #     @password = password
  #   end

  #   def check_password(password)
  #     if @password == password
  #       true
  #     else 
  #       false
  #     end
  #   end
  # end

  # u = User.new("karan","karan@123")

#  puts u.check_password("karan@123")


# Write a Python program to create a Vehicle parent class with name and max_speed attributes and a display() method. Then create a Bus child class that inherits everything from Vehicle without adding anything new, and confirm that an instance of Bus can access the parent’s method.

# class Vehicle 
#   def initialize(name, max_speed)
#     @name, @max_speed = name, max_speed
#   end

#   def display()
#     puts "Vehicle name: #{@name} max speed: #{@max_speed} km/h"
#   end
# end

# class Bus < Vehicle
  
# end
# bus = Bus.new("bus", 120)

# bus.display

class Box
  def initialize(w= 30, h =20)
    @w, @h = w, h
  end

  def area
    puts @w * @h
  end
end

class BigBox < Box
  def initialize(w,h)
    super(w,h)
    # @base = base
  end

end

b = BigBox.new(10,20)

b.area