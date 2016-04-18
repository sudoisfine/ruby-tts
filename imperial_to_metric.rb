# calc in to cm
def convert_in_to_cm(length)
	length * 2.54
end
# calc lbs to kg
def convert_lbs_to_kg(weight)
	weight * 0.45
end

# Ask for person's name
puts "What's your name?"
name = gets.chomp

# Ask for person's height
puts "What's your height (in inches) " + name +"?"
height_in = gets.chomp.to_f
height_cm = convert_in_to_cm(height_in)
# print the cm result


# Ask for person's weight
puts "What's your weight (in lbs)?"
weight_lbs = gets.chomp.to_f
weight_kg = convert_lbs_to_kg(weight_lbs)
# print kg result

puts name + ", your height in centimeters is " + height_cm.to_s + ", and your weight in kilograms is " + weight_kg.to_s + "."