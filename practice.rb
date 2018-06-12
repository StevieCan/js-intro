 # Write a method that prints out every number from 1 to 100. 

# def one_to_hundred
#   num = 1
#   while (num <= 100)
#     p num  
#     num += 1
#   end
# end

# one_to_hundred

# Write a method that prints out every other number from 1 to 100. (That is, 1, 3, 5, 7 … 99).

# def one_to_hundred_odd
#   num = 1
#   while (num <= 100)
#     p num
#     num += 2
#   end
  
# end

# one_to_hundred_odd

# Write a method that accepts an array of numbers as a parameter, and counts how many 55’s there are in the array.



# def array_fifty_five(input_array)
#   index = 0
#   counter = 0
#   input_array.length.times do
#     if input_array[index] == 55
#       counter += 1
#     end 
#     index += 1 
#   end
#   return counter
# end

# p array_fifty_five([1, 2, 3, 55, 4, 55])

# Equality check
# x = 10
# if x == "10"
#   puts "equal"
# else
#   puts "not equal"
# end

# Falsey values
# x = 3
# if nil
#   x = x + 1
# end
# if false
#   x = x + 1
# end
# if 0
#   x = x + 1
# end
# if ""
#   x = x + 1
# end
# p x

# Functions
# def print_lyrics
#   puts "Now this is a story all about how"
#   puts "My life got flipped turned upside down"
#   puts "And I'd like to take a minute, just sit right there"
#   puts "I'll tell you how I became the prince of a town called Bel-Air"
# end

# print_lyrics

# Scope
# x = 100
# def add_one(num)
#   x = 1
#   return num + x
# end
# puts x           #=> 100
# puts add_one(5)  #=> 6
# puts x           #=> 100


# JavaScript objects vs. Ruby classes
class Boat
  attr_reader :name, :color
  attr_writer :color

  def initialize(name, color, price)
    @name = name
    @color = color
    @price = price
  end

  def color=(new_color)
    @color = new_color
  end
end

boat = Boat.new("S. S. Minnow", "white", 20000 )
p boat
p boat.name
boat.color = "red"
p boat.color


























































