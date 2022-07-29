class Calculator
  def sum(x, y)
    x + y
  end
end

class CalculatorFashion < Calculator
  def sum(x, y)
    puts "A soma é #{x + y}"
  end
end

calc = Calculator.new
calc.sum(1, 2)
puts
calc = CalculatorFashion.new
calc.sum(1, 3)