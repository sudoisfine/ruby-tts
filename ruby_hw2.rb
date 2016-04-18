
puts "Hello. Can you please type an Integer?"

value_a = gets.chomp.to_i

if value_a.is_a?(Integer)==true
	then puts "Thank you. Can you please type another?"

elsif value_a.is_a?(Integer)!=true
	then puts "Please try again. Integers only!"

end

# while
# 	value_a.is_a? Integer = false
# 	then
# 		puts "Integers only, please"

# value_b = gets.chomp.to_f
# end


# 	if
# 		value_b == 0
# 	then
# 		puts "0? Really? You blew it."
# 	else
# 		puts "The first number you entered divided by the second number you entered is " +
# 	(value_a / value_b).to_s + ". Isn't that interesting?"
# 	end

def remainder_message(value_a, value_b)
  c = value_a / value_b
  d = value_a % value_b

  puts "You said to calculate #{value_a} / #{value_b}."

  if d == 0
    puts "No remainder!"
  else puts "Your remainder was #{c} with a remainder of #{d}"




