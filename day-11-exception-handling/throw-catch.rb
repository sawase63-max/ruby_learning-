

# def promptAndGet(prompt)
#    print prompt
#   puts res = readline.chomp
#    throw :quitRequested if res == ""
#    return res
# end

# catch :quitRequested do
#    name = promptAndGet("Name: ")
#    age = promptAndGet("Age: ")
#    sex = promptAndGet("Sex: ")
#    # ..
#    # process information
# end
# promptAndGet("Name:")

# res = 1
# msg = catch(:check){
#   throw :check, 'some thing went wrong' if res == 1

#      "flow cont."
#     }


# puts msg


# check negative number 

def check_negative(num)
  throw :negativeError, "error" if num < 0 

  
   "number is positive"
end

msg = catch(:negativeErrorr) do
  check_negative(2)
   check_negative(-12)
    check_negative(2)
end

puts msg