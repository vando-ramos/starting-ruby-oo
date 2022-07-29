class Dog
  attr_accessor :name
  attr_reader :breed  

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark(song = 'au au')
    song
  end
end

dog = Dog.new('Lescie', 'Pastor')
puts dog.name
puts dog.name = 'Bolt'
puts dog.breed
# puts dog.breed = 'Mastin'
puts dog.bark
puts dog.bark('holf holf')