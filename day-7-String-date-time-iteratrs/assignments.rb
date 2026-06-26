

# 1.
# Create a script that prompts a user for their first name, last name, and favorite color.
  
# Combine them into a full sentence.Capitalize the names properly.Reverse the entire string.Output the total character count excluding spaces.
# 

# puts "enter your first name"
# first_name = gets.chomp
# puts "enter your last name"
# last_name = gets.chomp

# full_name = first_name + " " + last_name

# puts full_name.capitalize

# puts full_name.reverse
# puts full_name.length


# 2. 
# Remove all whitespace from the beginning and end.Replace multiple consecutive spaces with a single space.Strip out any special characters (like !, @, #, $) but keep periods and commas.Downcase the entire string except for the very first letter.

# str = "         THeRe!is@a#Ghost@inside  "

# puts str.strip

# puts str.gsub(/['! @ # $']/, '').capitalize
# # 
# 


# Count the total number of words.Find the longest word in the text.Count how many times each unique word appears.Print a list of the most frequent word.


# str = "aabccaasssssss"
# count = 0
# word = " "
# for i in 0...str.length
  
#         if count < str.count(str[i])
#           count  = str.count(str[i])
#           word = str[i]
#         end
# end

# puts "#{word} is #{count}"
# 



# use all things in single proram 


class User
  def initialize(id, name, age, department, salary)
    @id = id
    @name = name.capitalize
    @age  = age 
    @department = department
    @join_date = Time.new
    @salary = salary
  end


  
  def detail
    puts "
    id: #{@id}
    name: #{@name}
    age:  #{@age}
    department: #{@department}
    joining date: #{@join_date}
    salary: #{@salary}
    "
   
  end
end



puts "enter number of user yu want to add:"
num = gets.chomp.to_i

for i in 1..num
  
  puts "enter id"
  id = gets.chomp.to_i
  puts "enter name"
  name = gets.chomp
  puts "enter age"
  age  = gets.chomp.to_i
  puts "enter department"
  dep = gets.chomp
  puts "enter salary"
  salary = gets.chomp.to_f

  user = User.new(id, name, age, dep, salary)

  user.detail
end
