# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is " + name + "."}
end

def assign_rooms(array)
  new_array = []
  array.each_with_index { |name,number| new_array << "Hello, " + name + "! You'll be assigned to room " + (number.to_i + 1) + "!" }
  new_array
end

def printer(array)
  puts batch_badge_creator(array)
  puts assign_rooms(array)
end