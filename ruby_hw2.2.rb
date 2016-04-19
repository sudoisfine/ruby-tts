
# # 1. Write a program that asks for the user's first name and then last name.  Then, have the program repeat back the full name as well as how many letters are in the user's full name.

# # def name_length
# #   first.to_i + last.to_i
# # end

# puts "Can you please type your first name?"
# first = gets.chomp

# puts "Can you please type your last name?"
# last = gets.chomp

# puts "Your name is " + first + " " + last + ". Your name contains this many letters:"

# puts first.length + last.length

# # 2. Write a program that asks the user to do some simple arithmetic (let's say 1 + 2, and 5 - 3) and lets them know if they got the question right.

# #oh my god you dummy. Here's the hard one that always returns false:

# def math_blaster
#   puts "Let's see how you do with some simple arithmetic! Type some basic math below and we'll let you know if you're right. Here's an example: 4 + 3 = 7 (please include spaces!)"
#   value=gets.chomp.split(" ")
#   if value[0.to_i] + value[1] + value[2.to_i] == value[4.to_i]
#     puts "You got it right!"
#   else
#     puts "You're no Fibonacci, eh?"
#   end
# end

# math_blaster

# def math_reblaster
#   puts "Are you smarter than a baby? What's 4+3?"
#   value=gets.chomp
#   if value.to_i == 7
#     puts "You're smarter than a baby! That's good news!"
#   else
#     puts "Yikes. Sorry, there are some babies
#      out there who are better at math than you are. Sorry, dude."
#    end
#  end

#  math_reblaster

#  # 3. Write a program that asks the user for their favorite color. If the user answers blue OR green, the program tells the user "Good choice. That is a great color!" Otherwise, the program says "Really?" and then goes on to tell the user that that color (the program mentions the color by name) is really not its favorite.

# def color_preference
#   puts "What's your favorite color?"
#   color = gets.chomp
#     if color == "blue" || color == "green"
#       puts "Good choice! That is a great color!"
#     else
#       puts "Really? I'm sorry but #{color} is not my favorite."
#     end
#   end

#   color_preference

# # 4. Write a bartender program that asks us our order. Then, let’s have it ask how old we are. If you answer 21 or over, you’re good to go. If you are under 21, the program (bartender) tells you how many years you’ll need to wait until you’re legal.

# puts "What can I get you?"
# gets

# def strict_bartender
#   puts "How old are you?"
#   age=gets.chomp.to_i
#     if age >= 21
#       puts "Ok, you're good to go."
#     else
#       new = 21 - age
#       puts "Sorry, you've got #{new} more years until you can have that drink."
#     end
#   end

#   strict_bartender

#   # 5. Did your brother or sister ever copycat everything you said just to get under your skin? Man, was that annoying or what?! Let’s write a program that does the same thing.  This annoying program can only be stopped if the user says “I’m  a dummy” because the program won’t repeat something so self deprecating!

puts "Stop copying me."

def mocking_bird
  bird=gets.chomp
  if bird == "I'm a dummy"
    puts "NUH UH"
  else
    puts "#{bird}"
    mocking_bird
    end
  end

  mocking_bird

# # BONUS #1: Change our previous lesson’s activity program to check both the temperature and whether or not it is raining.  Have the program return that we will go hiking only if the temperature is right AND it is not raining.  (Note: There is more than one way to solve this; this exercise is more about playing with new concepts rather than creating the best program ever.)

# def get_activity

#   puts "What's today's temperature?"
#   temp = gets.chomp.to_i


# case temp
#   when  80..100
#     puts "Let's go swimming!"
#   when 50...80
#      puts "Is it raining?"
#      rain = gets.chomp
#      if rain == "no"
#       puts "Let's go for a hike!"
#     else puts "Oh well. So much for a hike."
#     end
#   when 40...50
#     puts "Let's stay inside and read."
#   when 0...40
#     puts "Let's cozy up under some blankets."
#   else
#     puts "What planet are you on?!"
#     puts "Be honest..."
#     get_activity
#   end
# end

# get_activity

# #BONUS #2: Write a program that chooses an appropriate greeting based on the time of day.  Try doing this with a case statement.

# def say_something

#   puts "What's the hour, in military time?"
#   hour = gets.chomp.to_i

#   case hour
#     when 2300..2000
#       puts "Good night!"
#     when 1700...2000
#       puts "Good evening!"
#     when 1300...1700
#       puts "Good afternoon!"
#     when 800...1300
#       puts "Good morning!"
#     when 100...800
#       puts "Good morning! Or should I say good night?"

#     end
#   end

#   say_something


