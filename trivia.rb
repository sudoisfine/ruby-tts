class Quiz
  def initialize
    @count = 0
  end

def president_name
  puts "What is the name of the current president?"
  president = gets.chomp.downcase
  if president == "barack obama" || president == "barack" || president == "obama"
    puts "Correct!"
    @count += 1
  else
    puts "Incorrect! The current president is Barack Obama"
  end
end


def nola_state
  puts "In which state is New Orleans?"
  state = gets.chomp.downcase
  if state == "louisiana" || state == "la"
    puts "Correct!"
    @count += 1
  else
    puts "Incorrect! The state is Louisiana"
  end
end


def grass_color
  puts "What color is living grass?"
  color = gets.chomp.downcase
  if color == "green"
    puts "Correct!"
    @count += 1
  else
    puts "Incorrect! This kind of grass should be green"
  end
end


def purple_rain
  puts "Who sings 'Purle Rain'?"
  prince = gets.chomp.downcase
  if prince == "prince"
    puts "Correct!"
    @count += 1
  else
    puts "Incorrect! Purple Rain is by Prince"
  end
end


def car_type
  puts "Which car maker made the Grand Wagoneer?"
  car = gets.chomp.downcase
  if car == "jeep"
    puts "Correct!"
    @count += 1
  else
    puts "Incorrect! The Grand Wagoneer was made by Jeep (back in the day)"
  end
end

# count=0
# counter.each do |tally|
#   count += 1

# end

end

president_name
nola_state
grass_color
purple_rain
car_type

puts "You got #{count}/5 correct!"


# puts "Welcome to Are You a Good Guesser!"

# puts "\nLet's play..."

# q_and_a = [
# {question: "What is the capital of France?", answer: "Paris"},
# {question: "Who is the quarterback for the New Orleans Saints?", answer: "Drew Brees"},
# {question: 'Who is considered the "First Avenger"?', answer: "Captain America"},
# {question: 'Where is the Space Needle located?', answer: "Seattle"},
# {question: 'What is the biggest ocean?', answer: "Pacific"},
# {question: 'What is the day after Mardi Gras?', answer: "Ash Wednesday"}
# ]

# correct = 0
# incorrect = 0

# q_and_a.shuffle.each do |hash|
#   puts hash[:question]
#   user_answer = gets.chomp
#   if user_answer == hash[:answer]
#     puts "Correct! You got it!\n\n"
#     correct += 1
#   else
#     puts "Sorry, that's not correct.\n\n"
#     incorrect += 1
#   end #if
# end #.each

# puts "You got #{correct} correct and #{incorrect} wrong."

# puts "\nThanks for playing!"



