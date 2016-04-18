# def greeting name
# 	puts "Hello there #{name}..."
# end

# greeting ("Melissa")

scores = [100, 80, 75, 93]
counter = 0
sum = 0

while counter < scores.length
  sum += scores [counter]
  counter += 1
end

puts "The sum is #{sum}"