require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


z1 = Zoo.new("Petting Zoo", "Brooklyn")
z2 = Zoo.new("Brooklyn Zoo", "Brooklyn")

sg1 = Animal.new("Sugar Glider", 2, "Spinner", z1)
sg2 = Animal.new("Sugar Glider", 3, "Big Boi", z1)
sg3 = Animal.new("Sugar Glider", 2, "Peanut", z2)
t1 = Animal.new("Tiger", 90, "Tony", z1)
t2 = Animal.new("Tiger", 65, "Tonya", z1)
t3 = Animal.new("Tiger", 80, "Old Tony", z2)
t4 = Animal.new("Tiger", 60, "Old Tonya", z2)

binding.pry
puts "done"
