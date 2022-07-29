class Parrot
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def repeat_phrase(phrase = 'curupaco')
    phrase
  end
end

parrot = Parrot.new('Zé Carioca', 5)
puts parrot.name
puts parrot.name = 'Zé'
puts parrot.age
puts parrot.age = 3
puts parrot.repeat_phrase
puts parrot.repeat_phrase('nheco nheco')