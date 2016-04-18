
puts "LET'S PLAY MAD LIBS! Please enter a PLACE."
place = gets.chomp

puts "Great. Now enter a person's name."
name = gets.chomp

puts "Now please enter an adjective."
adjective = gets.chomp

puts "How about a brand name?"
brand = gets.chomp

puts "Now type any number between 6 and 600."
number = gets.chomp.to_i

puts "Cool. Can you please enter a vegetable name?"
veggie = gets.chomp

puts "Good job. How about some type of junk food?"
junk = gets.chomp

puts "Now please type the name of your favorite kind of car."
car = gets.chomp

puts "Just a couple more! Can you give me an exclamation?"
exclaim = gets.chomp

puts "Lastly, type any noun at all!"
noun = gets.chomp

puts "Ok, here's the finished story: It was a dark and stormy night and we were heading to " + place + ". " + name + " had been drinking and couldn't manage to walk in a " + adjective + " line. \"Quit walking into me!\" said Shiela. \"You stink like " + brand + ".\" They had probably drank at least " + number.to_s + " beers over the course of the evening, which is obviously way too many. They see a sushi place and decide to stop for something to eat. Sheila gets some kind of a " + veggie + " roll, which looks incredibly unappetizing when it shows up. \"SICK. I am not eating this. Don't you have some " + junk + " in your bag?\" " + "Now we find " + name + " and Shiela eating " + junk + " out on the curb. Suddenly a " + car + " comes speeding down the street and rips through a puddle, completely soaking them. It's a really pathetic scene. " + junk.capitalize + " is all over the place and Shiela's mascara is a total mess. \""+ exclaim +"\" she screams. \"I HATE this stupid city! You know what? I'm going home. This night is a disaster.\" She reaches into her bag to grab her phone and call an Uber or a Lyft or the new startup Drunken Piggy Back Rides on a " + noun.capitalize + " to take her home. The end."

