# x = 1
# puts "#{x} bird on a wire"

# # for loop

# puts "1 bird on a wire, ahhhhhhhhh"

# for n in 2..100
#   puts "#{n} birds on a wire"
# end

# # while loop

# understands_loops = gets.chomp

# until understands_loops != "yes"
#   puts "You need to study..."
# end

## print even numbers from 1-100

# for x in 1..50
#   x  *= 2
#   puts "#{x}"
# end

## or

# for n in 1..100
#   if n % 2 == 0
#     puts "#{n}"
#   end
# end

# 5.times do |i|
#     puts "#{i+2} birds on a wire!"
#   end

# #can also do inline...

# 5.times { |i| puts "#{i+2} birds on a wire!"}

(2..10).each do |bird|
  puts "#{bird} on a wire!"
end