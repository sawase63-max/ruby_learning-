

# file = File.new("sample.txt", "w+")

# file.syswrite("file handling")

# file.close



# file = File.open("sample.txt", "r")

# puts (file.sysread(23))

# file.close

# puts Dir.pwd

# puts Dir.glob ("*" ".txt")


# file = File.open("file8.txt", 'r')
# puts file.sysread(40)

# print(file.readline)

# print(file.read())


# file.close

# puts File.rename("file.txt", "newfile.txt")
# puts File.readable?("text8.txt")
# puts File.writable?("file8.txt")

# puts File.delete("file8.txt")

# putc "Bthere is putc"

# file = File.open("newfile.txt" , "a")

# file.syswrite("\nthis is new text 10")

# # puts(file.read())

# file.close


# file = File.open("xyz.txt", "r+")

# if file
#   # file.syswrite("this is from syswrite")

#   file.each_byte {|ch| print ch}
# else
#     puts "file not found"
# end

# puts file.size
# puts File.ftype("day-3")
# puts File.executable?("script.js")

# puts Dir.pwd
# puts Dir.chdir("Ruby_prec")
# puts Dir.pwd



# file.close
# 

# puts Dir.entries("day-5").join(' ')


# Dir.foreach("day-8") do |entry|
#   puts entry
# end


require "tmpdir"

temp = File.join(Dir.tmpdir, "tmpDirectory")

temp1 = File.new(temp, 'w+')
temp1.puts "this will add next line in temp file"

temp1.close
File.delete(temp)