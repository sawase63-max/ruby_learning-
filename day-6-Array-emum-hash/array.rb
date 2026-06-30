

# there manlly two ways to define array in ruby 
# 

# 1. using Array.new 



# create array without any parameters
# arr = Array.new()
# puts arr.class
# 


# count = 0
# arr = Array.new(40)

# puts arr.size
# puts arr.length

# for i in 0..50
  
#   arr[i] = i
#   count += 1
# end


# print  "#{arr} "
# puts count



# create with Array.new(array)
# 
# one diamentional array
# arr1 = [1,2,4,5]

# arr = Array.new( 2, arr1)

# print arr





# 2-d array

# arr = [
#   [1,2,3,4,5],
#   [6,7,8,9,10],
#   [11,12,13,14,15],
#   [16,17,18,19,20]
# ]


# for i in 0...arr.length
#   for j in 0...arr[i].length
#     print "#{arr[i][j]} "
#   end

#   puts " "
# end

# print arr.length
# 



# arr = [1,2,3,4,5,6,7,8,9]

# puts arr.fetch(4)

# puts arr.take(3)
# puts arr.drop(3)

# puts arr.pop

# print arr

# puts arr.shift

# print arr
# 


  # arr1 = [1,2,3,4].join('')
  # arr1 = [1,2,3,4].join(' ')
  
# puts arr1
# print arr



# print arr.join('')
# 


# arr1 = arr.map {|i| i * 4 }

# print arr1


# arr = [1,2,1,2,4,3,4,]

# print arr.uniq
# 

# arr = [1,2,3,4]

# arr.concat([5,6,7],[8,9,10])

# print arr
# 
h1= {
  'a' => 1 , 'b' => 2 , 'c' => 3
}

h2 = {
  'd' => 1 , 'c' => 3 , 'e' => 4
}

# h3 = h1.merge(h2)

# puts h3
# 

h3 = h1 + h2

 

puts h3