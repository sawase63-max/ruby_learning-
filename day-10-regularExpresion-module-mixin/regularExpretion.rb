

# str = "12k23k34k34jfh43"

# puts str.gsub(/\D/, "") #remove all none number characters
# puts str.gsub(/\d/, "") #remove all number from string

# puts str.sub(/\D/, "") # sirf first nome numeric remove krega k


# puts str.sub(/\d/, "") #sirf first numeric number remove krega 1

# phone = "2004-959-559 #This is Phone Number 787856"


# phone = phone.sub!(/#.*/, "")   
# puts "Phone Num : #{phone}"


# puts phone.gsub(/\D/, "")


# a = "23aaa"
# b = "24w12121aac"

# if a.match(/\d.\D/)
#   puts "match found"
# else
#   puts "not found" 
# end


# if b.match(/\d.\d/)
#    puts "match found"
# else
#   puts "not found"   
# end


# password = "Abfg@1234"

# puts password.match?(/[A-Z]{1}[a-z]{3}[^A-Za-z0-9]\d/)  


# Extract specific data from a messy string using capture groups.Task: Write a regex that extracts the date, log level (INFO, ERROR, WARN), and the message from a server log line.
# 
log_line = "2026-07-01 12:30:00 ERROR: Database connection lost"

puts log_line.sub!(/E.*/, "")

puts log_line.gsub(/[0-9]{2}:[0-9]{2}:[0-9]{2}/ , "")