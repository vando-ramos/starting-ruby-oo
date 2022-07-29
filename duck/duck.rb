# Duck typing

class Duck
  def quack
    'quack!'
  end
end

class SickDuck
  def quack
    'aahhh!'
  end
end

class Person
  def press_duck(duck)
    duck.quack
  end
end

d1 = Duck.new
d2 = SickDuck.new
p = Person.new

puts p.press_duck(d1)
puts p.press_duck(d2)