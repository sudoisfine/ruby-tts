number_right []

def president_name
  puts "What is the name of the current president?"
  president = gets.chomp.downcase
  if president == "barack obama" || president == "barack" || president == "obama"
    puts "Correct!"
    number_right.push
  else
    puts "Incorrect! The current president is Barack Obama"
  end
end


def nola_state
  puts "In which state is New Orleans?"
  state = gets.chomp.downcase
  if state == "louisiana"
    puts "Correct!"
    number_right.push
  else
    puts "Incorrect! The state is Louisiana"
  end
end


def grass_color
  puts "What color is living grass?"
  color = gets.chomp.downcase
  if color == "green"
    puts "Correct!"
    number_right.push
  else
    puts "Incorrect! This kind of grass should be green"
  end
end


def purple_rain
  puts "Who sings 'Purle Rain'?"
  prince = gets.chomp.downcase
  if prince == "prince"
    puts "Correct!"
    number_right.push
  else
    puts "Incorrect! Purple Rain is by Prince"
  end
end


def car_type
  puts "Which car maker made the Grand Wagoneer?"
  color = gets.chomp.downcase
  if color == "jeep"
    puts "Correct!"
    number_right.push
  else
    puts "Incorrect! The Grand Wagoneer was made by Jeep (back in the day)"
  end
end

president_name
nola_state
grass_color
purple_rain
car_type

count = 0
number_right.each do
  count+=1
end
end

puts "You got #{count}/5 right!"


