# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

# user = gets.chomp.upcase
# p user

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

# user = gets.chomp.to_i
# if user > 100
#   p "That's a big number"
# end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.
# puts "Enter two numbers:"
# number1 = gets.chomp.to_i
# number2 = gets.chomp.to_i

# p number1 + number2

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

# user = gets.chomp.reverse
# p user

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

# puts "Enter a number:"
# number = gets.chomp.to_i
# 10.times do 
#   p number
# end

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# puts "Enter two words:"
# user1 = gets.chomp.upcase
# user2 = gets.chomp.upcase

# p user1 + user2


# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# user = gets.chomp
# p user.length

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.


# puts "Enter a number:"
# user = gets.chomp.to_i
# if user < 0 
#   p "That's a negative number"
# end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# user1 = gets.chomp.to_i
# user2 = gets.chomp.to_i

# p user1 * user2

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.
# puts "Enter a word"
# user = gets.chomp

# if user.length > 5
#   p "That's a long word."
# end


#arrays_1_practice_problems

# 1. Create an array to store 3 words. Then add two more words to the array and print the array on one line.
# array = ["work", "sheet", "skills"]
# array << "are"
# array << "important"
# p array


# 2. Create an array to store 4 letters. Then change the second letter to a number and print the array on one line.
# array = ["L","I","C","E"]
# array[1] = 1
# p array


# 3. Create an array to store 5 numbers. Then print out each number on separate lines with a while loop.
# array = [1,2,3,4,5]
# index = 0
# while index < array.length
#   p array[index]
#   index += 1
# end


# 4. Create an array to store 1 number. Then add three more numbers to the array and print the array on one line.

# array = [10]
# array << [1, 2, 3]
# p array.flatten

# 5. Create an array to store 3 strings with lower case letters. Then change the third string to have all capital letters and print the array on one line.

# array = ["lower", "case", "letters"]
# array[2] = array[2].upcase
# p array


# 6. Create an array to store 3 names. Then print out each name on separate lines with a while loop.
# array = ["alex", "james", "mira"]
# index = 0
# while index < array.length
#   p array[index]
#   index += 1
# end

# 7. Create an array to store 2 strings. Then add one string to the array and print the array on one line.
# array = ["store", "strings"]
# array[2] = "yea"
# p array

# 8. Create an array to store 5 numbers. Then change the first number to 10 times its original value and print the array on one line.
# array = [1,2,3,4,5]
# array[0] = array[0] * 10
# p array

# 9. Create an array to store 2 numbers. Then print out each number on separate lines with a while loop.
# array = [1, 4]
# index =0
# while index < array.length
#   p array[index]
#   index += 1
# end
# 10. Create an array to store names of 3 different countries. Then add one more country and print the array one line.
# array = ["usa", "canada", "malaysia"]
# array.insert(3, "thailand")
# p array

# SOLUTIONS: https://gist.github.com/peterxjang/7095a2b19e1da2cc18d4a0dcd66cb8f1

#hash practice problems
# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
# person = {first_name: "Jonny", last_name: "Fantom", email_adress: "jonfan@gmail.com"}
# p person[:first_name]
# p person[:last_name]
# p person[:email_adress]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
# people = [{first_name: "Jolly", last_name: "Joe"}, {first_name: "Megan", last_name: "Fraiser"},{first_name: "Mademi", last_name: "Piler"}]
# p people[0]


# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.

# menu = {pizza: 10, marshmallow: 2, carrot: 1}
# menu[:cheesecake] = 100
# p menu

# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
# books = {title: "Percy Jackson", author: "Someone", number_of_pages: 300, language: "English"}
# p books[:title]
# p books[:author]
# p books[:number_of_pages]
# p books[:language]


# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

# hash_array = [{title: "Skills", author: "Manila"}, {title: "Billy Joes Ballad", author: "Billy Joe"}, {title: "Final Destination", author: "Cloud"}]
# p hash_array[2][:author]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
# hash = {ct: "Hartford", florida: "miami", ny: "NYC"}
# p hash[:texas] = "austin"

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
# hash = {brand: "apple", model: "macbookpro", year: 2015}
# p hash[:brand]
# p hash[:model]
# p hash[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
# array_hash = [{brand: "razor", model: "GTX Lazer"}, {brand: "bilder", model: "filer"}, {brand: "apples", model: "good_model"}]
# p array_hash[1][:model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
# hash = {apple: "A fruit from the apple tree", mouse: "A small rodent from the raticus phylum"}

# hash[:meal] = "often refers to food"
# p hash


# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

# hash = {brand: "uniqlo", color: "white", size: "M"}
# p hash[:brand]
# p hash[:color]
# p hash[:size]


# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb

# 1. Write a while loop to print the numbers 1 through 10.
# index = 0
# while index < 10
#   index += 1
#   p index
# end

# 2. Write a while loop that prints the word "hello" 5 times.
# number = 0
# while number < 5
#   p "hello"
#   number += 1
# end


# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".
# game = true
# while game
#   if gets.chomp == "stop"
#     game = false
#   else 
#     p "nope"
#   end
# end


# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# number = 0
# while number < 101
#   p number
#   number += 5
# end

# 5. Write a while loop that prints the number 9000 ten times.

# number = 0
# while number < 10
#   p 9000
#   number += 1
# end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# exits = true
# while exits
#   user = gets.chomp
#   if user.to_i > 10
#     exits = false
#   end
# end


# 7. Write a while loop that prints the numbers 50 to 70.

# number = 50
# while number < 71
#   p number
#   number += 1
# end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# index = 0
# while index < 144
#   p "Around the world"
#   index += 1
# end
# p index

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.
# game = true
# while game
#   word = gets.chomp 
#   if word.length > 5
#     game = false
#   end
# end


# 10. Write a while loop that prints the even numbers from 2 to 40.
# number = 2
# while number < 41
#   p number
#   number += 2
# end