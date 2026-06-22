$global_variable = 10;

class Demo
  
  def useGlobal
    puts "global variable is 
    #$global_variable"
  end
end


demo1 = Demo. new 
demo1.useGlobal