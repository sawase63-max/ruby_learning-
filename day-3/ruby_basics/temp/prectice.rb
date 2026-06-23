# class User
#   #this is how we define any class in ruby
#   #starting with keyword class then class name first latter of class 
#   #name should be capital latter
#   #use end keyword for as class closing
# end

#class is a blue print or tamplate, where we can define real life entities as object
#class can contain data, behavior, means data and methods


# variables 
# variables are memory location which is used to store data from program
# there are 6 type of variable
# 1. global variable
# 2. class variable
# 3. instance variable
# 4. local variable
# 5. constant variable
# 6. class instance variable
# 7. pseudo variable

# global variable

  # global variable is define by $ sign and it can be it can be accesseble
  # in this all program
  # but it is not recommended, because it make our program cripted
  
  # $global_var = 100;

  # class Demo
    
  #   def show
  #     puts $global_var

  #     $global_var = 200
  #   end


  #   def show1
  #     puts $global_var
  #   end
  # end

  # obj = Demo.new
  # obj.show
  # obj.show1
  


  # class variable 
  # class variabes are belongs to a class and can be accesseble within 
  # this class
  # we define class variable ussing @@ 
  
  # class Demo
  #   @@total_user = 0;

  #   def initialize(name, age , address)
  #     @name = name
  #     @age  = age
  #     @address = address

  #     @@total_user += 1
  #   end

  #   def show()
  #     puts "total users: #{@@total_user}"
  #     puts "name : #{@name}"
  #     puts "age : #{@age}"
  #     puts "address : #{@address}"
  #   end

  # end


  # obj1 = Demo.new("karan", 29, "indore")
  # # obj2 = Demo.new("Rahul", 24, "Bhopal")

  # obj1.show
  # # obj2.show






# instance variabes 
# 
# instance variables are define ussing @ key word inside initialize method

# class Demo


#     # def initialize(name, age , address)
#     #   @name = name
#     #   @age  = age
#     #   @address = address

      
#     # end
    
#     def check(name, age ,address)
#       @name = name
#       @age = age 
#       @address = address
#     end

#     def show()
     
#       puts "name : #{@name}"
#       puts "age : #{@age}"
#       puts "address : #{@address}"
#     end
# end
    
#   # obj1 = Demo.new("karan", 29, "indore")
#   # obj1.show
#   # 
#   obj1 = Demo.new()
#   obj1.check("karan", 29, "indore")
#   obj1.show
#   

# local variabes  
# local variables in ruby respect to the scope that means 
# namming convention should be start with small latter or underscore
# it can not be acesseble outside of the block where it defined

# def check()
#   name = "karan"
#   age =  25

#   puts name
#   puts age
# end


# puts name - it will give undefined method or variable 'name'
# error - nameError
# check()

# it can not be accesseble outside this method 




# constant variabes
# constants variables are defined ussing Capital latters
# its scope defines where it can be accessble 
# we must assgin value to constant when we define the variable 
#  if constant is a global defined it can be accesseble every where in
#  program
#  if it define in class it can not be accesseble form outside or a
#  class

#  VAR1 = 100
#   VAR2 = 200

# class Demo
   
#   VAR1 = 100
#   VAR2 = 200
#   def show()

  
#     puts VAR1
#     puts VAR2

                      
#   end
#   VAR1 = 500
# end

# obj = Demo.new()
# obj.show
 

# class instance variables
# it belongs to class and all data member will share the same object

class Demo
  
  @cls_instance = 100

  def self.cls_instance
     @cls_instance
  end

end

Demo.cls_instance