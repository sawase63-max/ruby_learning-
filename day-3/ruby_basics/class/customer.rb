class Customer
   no_of_customers = 0
   def initialize(id, name, addr)
  puts cust_id = id
  puts cust_name = name
  puts cust_addr = addr
   end


   def greet(name)
     puts "hello, #{name}"
   end
end

cust1 = Customer. new(101,"karan","indore")
cust1.greet("karan")