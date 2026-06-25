

# using Constant

# module Day 
#     SUNDAY = 0
#     MONDAY = 1
#     TUESDAY = 2
#     WEDNESDAY = 3
#     THURSDAY = 4
#     FRIDAY = 5
#     SATURDAY = 6
  
# end

# current_day = Day::SUNDAY

# if current_day == 0 || current_day == 6

#   puts "weekend"

# else
#   puts "weekDay"
  
# end



# using Symbol

# module Color
  
#   RED = :red
#   GREEN = :green 
#   BLUE = :blue
# end


# color = Color::RED 
# if color == Color::RED
#   puts "Color is red"

# elsif color == Color::GREEN
#   puts "color is green"

# elsif color == Color::BLUE
#   puts "Color is blue"

# else
#   puts "other color"
# end



# ussing class and constant 

# class Color 
#   RED = 1
#   GREEN = 2
#   BLUE  = 3
# end

#   color = Color::RED 

#   puts color == Color::BLUE ? "color is blue" : color == Color::GREEN ? "color is green" : color == Color::RED ? "color is red" : "other color"



# using hash 


# COLORS = {

# RED: '#ff0000',
# GREEN: '#00ff00',
# BLUE: ''
# }


# using array 


# colors = [
#   :red,
#   :blue,
#   :green
# ]


# puts colors[0] 

a = 19

puts a ||= 10