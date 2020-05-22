system "clear"

#1a
# foods = []
# 5.times do 
#   puts "What is your favorite food?"
#   food = gets.chomp
#   foods << food
# end 

# 1b
# foods.each do |food|
#   puts "I love #{food}"
# end

#1c
# num = 1
# foods.each do |food|
#   puts "#{num}. #{food}"
#   num += 1
# end

#2a
# count = 0
# 11.times do 
#   puts count
#   count += 1
# end

#2b
# sam_recipes = ["Pizza", "Pancakes", "Churros", "Stuffed Peppers", "Cereal", "Steak", "Tacos", "Grilled Cheese", "Stir Fry", "Pasta", "Scrambled Eggs", "Crepes"]
# sally_languages = ["Spanish", "English", "German", "Italian", "Farsi"]

# if sam_recipes.length > 10 && sally_languages.length > 5
#   puts "They should date"
# end

# if sam_recipes.include?("Crepes") || sally_languages.include?("French")
#   puts "They should marry"
# end


#3a,b
# users = []
# 2.times do
#   puts "First Name:"
#   first_name = gets.chomp
#   puts "Last Name:"
#   last_name = gets.chomp
#   puts "Email:"
#   email = gets.chomp
#   user_hash = {first_name: first_name, last_name: last_name, email: email, account_number: rand(0000000000...9999999999)}
#   users << user_hash
# end

# #c
# users.each do |user|
#   puts "FIRST NAME: #{user[:first_name]}"
#   puts "LAST NAME: #{user[:last_name]}"
#   puts "EMAIL: #{user[:email]}"
#   puts "ACCT #: #{user[:account_number]}"
# end

#4a
# puts "How many students are in your class?"
# num_students = gets.chomp.to_i

# students = []
# num_students.times do
#   puts "Student name:"
#   student = gets.chomp
#   students << student
# end

# students.shuffle!

# if #students is odd, make 1 group of 3
if students.length.odd?
  puts "Group: #{students.shift(3)}"
end

# if even, do this
(students.length/2).times do 
  puts "Group: #{students.shift(2)}"
end