class People
  attr_accessor :name
  attr_accessor :age

#   def name=(name)
#     @name = name
#   end

#   def name
#     @name
#   end

#   def age=(age)
#     @age = age
#   end

#   def age
#     @age
#   end
end

obj1 = People.new
obj1.name = 'a'
obj1.age = 1

obj2 = People.new
obj2.name = 'b'
obj2.age = 2

puts "name: #{obj1.name}, age: #{obj1.age}" 
puts "name: #{obj2.name}, age: #{obj2.age}"