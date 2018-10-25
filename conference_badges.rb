# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is " + name + "."}
end

def assign_rooms(array)
  new_array = []
  room_numbers = [1,2,3,4,5,6,7]
  array.each_with_index { |name,number| new_array << "Hello, " + name + "! You'll be assigned to room " + room_numbers[number.to_i] + "!" }
  new_array
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end