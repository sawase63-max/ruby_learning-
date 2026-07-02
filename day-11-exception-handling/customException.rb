

class MyException < StandardError
  
  attr_reader :myobject
  def initialize(myobject)
    @myobject = myobject
  end
end



class Check 
  
  begin
  
    raise MyException.new("my object"), "custom exception"
  
  rescue MyException => e 
         puts e.message
         puts e.myobject
         puts e.exception("override custom msg by this one")
  end
end