
# def get_activity(temp)
# 	if temp > 120 || temp < 0
#     puts "Yo, you're not in New Orleans...where are you?"

#   elsif temp > 90
# 		puts "#{temp} is great for staying inside with A/C on."

#   elsif temp>= 60
#     puts "#{temp} is great for biking!"

# 	else
# 		puts "do nothing"
# 	end
# end

# puts "What's today's temperature?"
# today_temp = gets.chomp.to_i

# get_activity(today_temp)

# other stuff:

#a = gets.chomp.to_i

#get_activity(a)

#much simpler version of program #1

# def get_activity
#   puts "What's today's temperature?"
#   temp = gets.chomp.to_i
#   if temp > 120 || temp < 0
#     puts "Yo, you're not in New Orleans...where are you?"

#   elsif temp > 90
#     puts "#{temp} is great for staying inside with A/C on."

#   elsif temp>= 60
#     puts "#{temp} is great for biking!"

#   else
#     puts "try again?"
#     get_activity
#   end
# end

# get_activity

#case statment practice:

def get_activity

  puts "What's today's temperature?"
  temp = gets.chomp.to_i

case temp
  when  80..100
    puts "Let's go swimming!"
  when 50...80
    puts "Let's go to the park!"
  when 40...50
    puts "Let's stay inside and read."
  when 0...40
    puts "Let's cozy up under some blankets."
  else
    puts "What planet are you on?!"
    puts "Be honest..."
    get_activity
  end
end

get_activity

