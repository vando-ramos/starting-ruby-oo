class GuessNumber
  attr_reader :number, :hit

  def initialize
    @number = Random.rand(1..10)
    @hit = false
  end

  def guess(number = 0)
    if number == @number
      @hit = true
      return 'Você acertou!!!'
    elsif number > @number
      return 'Tente um mais baixo!'
    else
      return 'Tente um mais alto!'
    end
  end
end

game = GuessNumber.new

until game.hit do
  puts 'Digite um número'
  number = gets.chomp.to_i
  puts game.guess(number)
end