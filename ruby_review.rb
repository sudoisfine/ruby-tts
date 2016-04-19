# # 1. Write a program that takes user input for their name and passes it to a method as an argument and then displays it into the following concatenated string.
# # "Hello (name).  Nice to meet you."

# puts "Hello, what is your first name?"
# first_name = gets.chomp

# puts "And your last name?"
# last_name = gets.chomp

# puts "Hello, " + first_name + " " + last_name + " Nice to meet you."


# # 2. Correct the code below so it displays the sum of x, y, and z

# def sum_numbers(x,y)
#   z = gets.to_i
#   x+y+z
# end

# sum_numbers


# # 3. Add to the code below so it displays "Don't forget to (to do item)." for each item. **each do loop is cleaner, duh**
# to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

# puts "Don't forget to " + to_do[0] + "."
# puts "Don't forget to " + to_do[1] + "."
# puts "Don't forget to " + to_do[2] + "."
# puts "Don't forget to " + to_do[3] + "."

# # 4. Without running the code, what do you think is the return value of the following?
# def avg(a, b, c, d)
#   total =a + b + c + d
#   avg = total / 4
#   c + d
# end
# puts avg(5, 8, 6, 10)

# # 7, 16


# # 5. Without running the code, what is the return value of the following?
# names = ['David', 'Trevor', 'Sarah', 'Mason']
# puts names[2]

# #"Sarah"

# # 6. How do you add "bobcat" to this list of wild cat species?
# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
# wild_cats.push ('bobcat')


# # 7. How do you retrieve the birthplace of user1?
# user1= {:firstname=> "Johnny", :lastname => "Begood",
#    :gender => "male", :dob => "08/21/1981",
#    :birthplace => "Seattle, WA"}
# >   user1[:birthplace]

# 8. How do you add "Atlanta, GA " as the current city for user1 in the hash from the last question?

# > user1 = {:currentcity=>"Atlanta, GA"}

# # 9. How would you retrieve "y" in the following array?
# # alpha_soup= ["c", "k", "y", "u"]

# alpha_soup[2]

# # 10. How would you retrieve "14" in the following hash?
# # alphabits= {"d" =>4, "k" => 14, "u" => 52}

# > alphabits["k"]

# # 11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

# num = 1
# until num == 7
#   num = rand(1..10)
#     puts num
# end


# # 12. Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6.”

# num = 1
# under_six =[]

# until num == 7
#   num = rand(1..10)
#   under_six.push(num)
#     puts num
# end

# count = 0
#     under_six.each do |sixer|
#       if sixer < 7
#       count += 1
#     end
# end

# puts "There are #{count} numbers under 6."


# # 13. Write code to create a new instance of a Vehicle object and make it honk.

# class Vehicle
#   def initialize(color, type)
#     @color = color
#     @type = type   # car, truck, motorcycle, scooter, van
#     puts "Hi, I'm a #{@color} #{@type} vehicle."
#   end

#   def honk
#     puts "Beep!"
#   end
# end

#  my_car = Vehicle.new ("black","truck")
#  my_car.honk

