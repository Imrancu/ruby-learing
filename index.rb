# my_array = [ "Apple", "Hi", 3.1242, true, 56 ]

# # printing all elements of the array
# my_array.each do |x| 
#  p (x)
# end

# Fruits_hash = { "Apple" => 10, "Banana" => 20, "Kiwi" => 30 } 
# Fruits_hash.each do |key, value| 
#  print "Key: ", key, " | Value: ", value, "\n"
# end

# num_1 = 10
# num_2 = 20
# addition = num_1 + num_2
# puts addition

# Module Operator / 
# puts 15 / 4

# Remainder Operator %
# puts 15 % 4

# puts 15.remainder(4)

# puts 15.divmod(4)

# Data types Conversion
# num_1 = '50'.to_i # string to integer
# num_2 = 10.to_s # integer to string
# num_3 = '10.8787'.to_f # integer to float

# puts num_3.class #check data type using .class
# p num_3


# puts "Enter your name"
# name = gets

# puts "Enter your age"
# age = gets
# puts "Hello " + name + "Your are " + age + "years old"

# puts "Hi there".is_a?(Object)
# puts :Imran.is_a?(Object)

# puts "Hi there".object_id
# puts "Hi there".object_id

# puts :Mohammad.object_id
# puts :Imran.object_id

# Simple Calculator
# puts "Enter first number"
# num1 = gets.chomp().to_f
# puts "Enter second number"
# num2 = gets.chomp().to_f
# addition = num1 - num2
# puts addition

# get the length of a string using length or size method
# string = "Hello World"
# puts string.length
# puts string.size

# Reverse a string using reverse method
# puts "Hi there".reverse

# Search for one or more character of a string using include method
# string = "This is a string"
# puts string.include?("imran")

# Replace characters in a string using substitude/sub and gsub method
# replace_string = "My name is Imran. Imran lives in Bangladesh"

# puts replace_string.sub("Imran", "Mohammad Imran")
# puts replace_string.gsub("Imran", "Mohammad Imran")


# Split a string using split method
# split_string = "My name is Imran. Imran lives in Bangladesh"
# puts split_string.split # split by space

# Trim a string using strip method
# trim_string = "My name is Imran. Imran lives in Bangladesh        "
# puts trim_string.strip # trim by space

# Add a string before another string using prepend method
# prepend_string = "World"
# puts prepend_string.prepend("Hello ") # add Hello before World

# insert a string in another string using insert method
# insert_string = "The weather is sunny today"
#  puts insert_string.insert(15, "not ") # insert not after 4th index

# Changing the case of a string using upcase, downcase, capitalize and swapcase method
# upcase_string = "The weather is sunny today"
# puts upcase_string.upcase # change to uppercase
# puts upcase_string.downcase # change to lowercase
# puts upcase_string.capitalize # change to capitalize
# puts upcase_string.swapcase # change to swapcase

# add strings using concat method
# first_name = "Mohammad"
# last_name = "Imran"
# puts first_name.concat(" ", last_name)

# Get Substring from a string using slice method
# sentence = "The weather is sunny today"
# puts sentence.slice(4, 10) # get substring from 4th index to 10th index

# Check if a string is empty or not using empty? method
# empty_string = ""
# puts empty_string.empty?

# Check if a string is nil or not using nil? method
# nil_string = nil
# puts nil_string.nil?

# Check if a string is blank or not using blank? method
# blank_string = " "
# puts blank_string.blank?

# Check if a string is present or not using present? method
# present_string = " "
# puts present_string.present?

# Check if a string is a number or not using numeric? method
# numeric_string = "123"
# puts numeric_string.numeric?

# Check if a string is a integer or not using integer? method
# integer_string = "123"
# puts integer_string.integer?

# Check if a string is a float or not using float? method
# float_string = "123.45"
# puts float_string.float?

# Check if a string is a boolean or not using boolean? method
# boolean_string = "true"
# puts boolean_string.boolean?

# Check if a string is a valid email or not using email? method
# email_string = "imran@gmail"
# puts email_string.email?

# Check if a string is a valid url or not using url? method
# url_string = "https://www.google.com"
# puts url_string.url?

# Check if a string is a valid ip address or not using ip_address? method
# ip_address_string = "