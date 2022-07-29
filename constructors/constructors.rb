class People
  attr_accessor :name
  attr_accessor :age

  def initialize
    @name = 'Levi'
    @age = 1
  end
end

obj1 = People.new
# obj1.name = 'Meliodas'
obj1.age = 10

obj2 = People.new
obj2.name = 'Escanor'
# obj2.age = 30

puts "name: #{obj1.name}, age: #{obj1.age}" 
puts "name: #{obj2.name}, age: #{obj2.age}"