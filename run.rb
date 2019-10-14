require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


#Test your code here
z1 = Zoo.new("Bronx Zoo","Bronx, NY")
z2= Zoo.new("San Diego Zoo","San Diego, CA")

a1= Animal.new("lion",500,"Mufasa",z1)
a2= Animal.new("zebra",300,"Chris Rock",z1)
a3= Animal.new("lion",450,"Simba",z1)
a4= Animal.new("tiger",600,"Terry",z2)
a5= Animal.new("gorilla",400,"Greg",z2)



binding.pry
puts "done"
