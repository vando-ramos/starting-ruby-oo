class Father
  attr_accessor :name

  def tell(phrase = 'hello!')
    phrase
  end
end

class Daughter < Father
end

father = Father.new
father.name = 'Takuma'
puts father.name
puts father.tell
puts
daughter = Daughter.new
daughter.name = 'Yuri'
puts daughter.name
puts daughter.tell('Hi!')