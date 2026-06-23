
class Customer
  
  def initialize(id, name, addr)
    @id = id
    @name = name #this all three are instance variables of this class or 
                  #method, initializer !
    @addr = addr
  end

  def display()
    puts "Customer id: #@id"
    puts "Customer name: #@name"
    puts "Customer address: #@addr"

    puts "This string has a quote: \".  As you can see, it is escaped"

  end
end

cust1 = Customer.new(1,"karan" , "indore")
cust1.display()