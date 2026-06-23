
#we have to define constant inside the class 


class Const
  VAR1 = 100  
  VAR2 = 300

  def show
    puts VAR1
    puts VAR2

   

  end

   VAR1 = 900
  
    puts VAR1
    
end

obj = Const.new 
obj.show()